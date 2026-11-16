# Package

version       = "0.1.0"
author        = "madonuko"
description   = "Package sync tool for Tuatara"
license       = "AGPL-3.0-or-later"
srcDir        = "src"
bin           = @["sidewinder"]


# Dependencies

requires "nim >= 2.4.0"
requires "https://github.com/euantorano/dotenv.nim"
requires "https://github.com/guzba/mummy"
