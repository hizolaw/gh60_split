#!/usr/bin/python
import re

ignore_labels = [
    r"S[0-9]{2,3}[,\"]",
    r"DW[0-9]+",
    r"P3",
    r"MXST",
    r"HOLE",
    r"REF",
    r"\"R\"",
]

def regexs_in_line(regexs, line):
    for regex in ignore_labels:
        if re.search(regex, line):
            print(regex, line)
            return True

    return False

if __name__ == "__main__":
    with open("keyboard_BOM.csv") as bom:
        bom_str = bom.read()

    with open("keyboard_POS.csv") as pos:
        pos_str = pos.read()

    bom_lines_str = bom_str.split("\n")
    pos_lines_str = pos_str.split("\n")

    with open("keyboard_BOM_production.csv", "w") as bom_prod:
        for line in bom_lines_str:
            if regexs_in_line(ignore_labels, line):
                continue
            bom_prod.write(line + "\n")

    with open("keyboard_POS_production.csv", "w") as pos_prod:
        for line in pos_lines_str:
            if regexs_in_line(ignore_labels, line):
                continue
            pos_prod.write(line + "\n")
