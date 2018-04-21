import strutils

proc sum(a, b : int): int =
    return a + b

proc count(s: seq[int]): int =
    return len(s)

if isMainModule:
    for n in @[1,2,3,4]:
        echo n

    echo "SUM = " & sum(100, 2).intToStr()
    echo "LEN = " & @[1, 2, 3, 4].count().intToStr()
