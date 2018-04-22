version       = "0.0.1"
author        = "Dominik Picheta"
description   = "Nim package manager."
license       = "BSD"

bin = @["nimemo"]
srcDir = "src"

# Dependencies

requires "nim >= 0.18.0"
requires "gintro >= 0.4.2"
