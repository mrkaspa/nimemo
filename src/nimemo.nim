from strutils import intToStr
import jester
import nimemopkg/funcs

proc main(): string =
  let nums = @[1, 2, 3, 4]
  for n in nums :
    let str =
      if n mod 2 == 0:
        "even"
      else:
        "odd"
    echo str
  "SUM = " & sum(100, 2).intToStr() & " - LEN = " & nums.count().intToStr()

if isMainModule:
  routes:
    get "/":
      resp(main())
