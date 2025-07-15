#!/usr/bin/env python3
"""
shift_fp.py  –  Shift horizontal or vertical coordinates
                in a relative-floorplan TCL file.

Usage examples
--------------
Shift horizontal (x) positions by +300 µm:
    python3 shift_fp.py original.tcl x 300

Shift vertical (y) positions by -50 µm:
    python3 shift_fp.py original.tcl y -50
"""

import sys
import re
from pathlib import Path

# --------------------------------------------------
# Regular expression matching ONE create_relative_floorplan line
# --------------------------------------------------
pattern = re.compile(
    r'^(create_relative_floorplan\s+.*?)'
    r'(-horizontal_edge_separate\s+\{(\S+)\s+(\S+)\s+(\S+)\})'
    r'(\s+)'
    r'(-vertical_edge_separate\s+\{(\S+)\s+(\S+)\s+(\S+)\})'
    r'(.*)$'
)

def shift_line(line: str, axis: str, delta: int) -> str:
    """Shift the chosen coordinate inside one line."""
    m = pattern.match(line)
    if not m:
        return line  # unchanged

    # Unpack the regex groups
    (head,
     h_full, h1, h_mid, h3,
     spaces,
     v_full, v1, v_mid, v3,
     tail) = m.groups()

    if axis.lower() == 'x':
        h_mid = str(int(h_mid) + delta)
        new_h_full = f"-horizontal_edge_separate {{{h1} {h_mid} {h3}}}"
        new_line = f"{head}{new_h_full}{spaces}{v_full}{tail}"

    elif axis.lower() == 'y':
        v_mid = str(int(v_mid) + delta)
        new_v_full = f"-vertical_edge_separate {{{v1} {v_mid} {v3}}}"
        new_line = f"{head}{h_full}{spaces}{new_v_full}{tail}"

    else:
        raise ValueError("axis must be 'x' or 'y'")

    return new_line

def shift_file(file_path: Path, axis: str, delta: int):
    """Read file, shift coordinates, overwrite the same file."""
    lines = file_path.read_text().splitlines()
    shifted = [shift_line(l, axis, delta) for l in lines]
    file_path.write_text("\n".join(shifted) + "\n")
    print(f"Updated {file_path} ({axis} shifted by {delta})")

# --------------------------------------------------
# Script entry point
# --------------------------------------------------
if __name__ == "__main__":
    if len(sys.argv) != 4:
        print("Usage: python3 shift_fp.py <file.tcl> x|y <delta>")
        sys.exit(1)

    tcl_file = Path(sys.argv[1])
    axis     = sys.argv[2].lower()
    delta    = int(sys.argv[3])

    if axis not in {'x', 'y'}:
        print("axis must be 'x' or 'y'")
        sys.exit(1)

    if not tcl_file.exists():
        print(f"File not found: {tcl_file}")
        sys.exit(1)

    shift_file(tcl_file, axis, delta)

'''
# Shift horizontal positions by +300
python3 shift_cell_fp.py floorplan.tcl x 300

# Shift vertical positions by -50
python3 shift_cell_fp.py floorplan.tcl y -50
'''

