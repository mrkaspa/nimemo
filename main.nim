import strutils

proc sum(a, b : int): int =
    return a + b

proc count(s: seq[int]): int =
    return len(s)

for n in @[1,2,3,4]:
    echo n

echo "SUM = " & intToStr(sum(100, 2))
echo "LEN = " & intToStr(@[1, 2, 3, 4].count())
