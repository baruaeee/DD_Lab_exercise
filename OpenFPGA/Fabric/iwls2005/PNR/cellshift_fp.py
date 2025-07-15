#!/usr/bin/env python3
"""
shift_fp2.py  – bullet-proof version
Usage:
  python shift_fp2.py floorplan.tcl x +300          # all horizontal
  python shift_fp2.py floorplan.tcl y -50 --col 11  # only column 11
  python shift_fp2.py floorplan.tcl x +100 -c 11 -r 1  # grid_clb_11__1_
"""

import re, argparse, pathlib, shutil

# 1.  Grab the cell name from  -place  <name>
PLACE_RE = re.compile(r'-place\s+(\S+)')

# 2.  Grab the two numeric vectors
H_RE = re.compile(r'-horizontal_edge_separate\s+\{([^}]+)\}')
V_RE = re.compile(r'-vertical_edge_separate\s+\{([^}]+)\}')

def parse_cell(name: str):
    # grid_clb_11__1_  -> (11, 1)
    # grid_memory_2__3_ -> (2, 3)
    m = re.match(r'.*?_(\d+)__(\d+)_', name)
    return (int(m[1]), int(m[2])) if m else (None, None)

def shift_line(line: str, axis: str, delta: int, col=None, row=None) -> str:
    if not line.startswith("create_relative_floorplan"):
        return line

    # cell filter
    cell = PLACE_RE.search(line)
    if not cell:
        return line
    c, r = parse_cell(cell.group(1))
    if c is None:
        return line
    if col is not None and c != col:
        return line
    if row is not None and r != row:
        return line

    # vertical
    if axis == 'y':
        m = H_RE.search(line)
        if m:
            parts = m.group(1).split()
            if len(parts) == 3:
                parts[1] = str(int(parts[1]) + delta)
                new = ' '.join(parts)
                line = H_RE.sub(f'-horizontal_edge_separate {{{new}}}', line)

    # horizontal
    elif axis == 'x':
        m = V_RE.search(line)
        if m:
            parts = m.group(1).split()
            if len(parts) == 3:
                parts[1] = str(int(parts[1]) + delta)
                new = ' '.join(parts)
                line = V_RE.sub(f'-vertical_edge_separate {{{new}}}', line)

    return line

def main():
    p = argparse.ArgumentParser()
    p.add_argument('file', type=pathlib.Path)
    p.add_argument('axis', choices=['x','y'])
    p.add_argument('delta', type=int)
    p.add_argument('-c','--col', type=int)
    p.add_argument('-r','--row', type=int)
    args = p.parse_args()

    lines = args.file.read_text().splitlines()
    new_lines = [shift_line(l, args.axis, args.delta, args.col, args.row) for l in lines]
    backup = args.file.with_suffix('.bak')
    shutil.copy2(args.file, backup)
    args.file.write_text('\n'.join(new_lines) + '\n')
    print(f"Updated {args.file}; backup kept as {backup}")

if __name__ == '__main__':
    main()
