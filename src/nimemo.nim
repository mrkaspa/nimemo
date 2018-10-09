from strutils import intToStr
import nimemopkg/[funcs, gui]

proc main() =
  for n in @[1, 2, 3, 4]:
    let str =
      if n mod 2 == 0:
        "even"
      else:
        "odd"
    echo str

  echo "SUM = " & sum(100, 2).intToStr()
  echo "LEN = " & @[1, 2, 3, 4].count().intToStr()

if isMainModule:
  main()
  mainUI()
