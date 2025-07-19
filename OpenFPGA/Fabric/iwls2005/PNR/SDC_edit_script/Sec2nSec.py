#!/usr/bin/env python3
import re, os, sys, glob, fileinput

# 1) match any token that is a number in scientific notation
sci = re.compile(r'(?<!\w)(-?\d+(?:\.\d+)?)[eE]([+-]?\d+)(?!\w)')

# 2) convert and format nicely
def repl(m):
    val = float(m.group(0)) * 1e9
    # remove trailing .0 / zeros
    return ('%.12f' % val).rstrip('0').rstrip('.')

# 3) process one file
def fix_file(path):
    changed = 0
    for line in fileinput.input(path, inplace=True):
        new_line, n = sci.subn(repl, line)
        if n:
            changed += n
        print(new_line, end='')
    if changed:
        print('Fixed', changed, 'value(s) in', path)

# 4) walk directory tree
root = sys.argv[1] if len(sys.argv) > 1 else '.'
for dirpath, _, _ in os.walk(root):
    for sdc in glob.glob(os.path.join(dirpath, '*.sdc')):
        fix_file(sdc)
