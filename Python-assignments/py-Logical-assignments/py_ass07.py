tableData = [['apples', 'oranges', 'cherries', 'banana'],
             ['Alice', 'Bob', 'Carol', 'David'],
             ['dogs', 'cats', 'moose', 'goose']]
global i


def printTable(tableD):

    global i
    columnWidth = [0] * len(tableD)
    for i in range(len(tableD)):
        columnWidth = []
        for j in range(len(tableD[i])):
            columnWidth.append(len(tableD[i][j]))
    columnWidth[i] = (max(columnWidth))

    for i in range(len(tableD[0])):
        line = []
        for j in range(len(tableD)):
            line.append(str(tableD[j][i]).rjust(columnWidth[j]))
        print(' '.join(line))


printTable(tableData)
