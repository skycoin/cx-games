@ECHO OFF

ECHO *****************************************************************
ECHO                Pass "c" to compile latest CX
ECHO *****************************************************************

IF "%1" == "c" go get github.com/blynn/nex
IF "%1" == "c" %GOPATH%\bin\nex -e %GOPATH%\src\github.com\skycoin\cx\cx\cx0\cx0.nex

IF "%1" == "c" go install github.com/cznic/goyacc
IF "%1" == "c" %GOPATH%\bin\goyacc -o %GOPATH%\src\github.com\skycoin\cx\cx\cx0\cx0.go %GOPATH%\src\github.com\skycoin\cx\cx\cx0\cx0.y

IF "%1" == "c" go install github.com/skycoin/cx/cx/

IF "%1" == "c" dir %gopath%\bin\nex*
IF "%1" == "c" dir %gopath%\bin\goy*
IF "%1" == "c" dir %gopath%\bin\cx*
IF "%1" == "c" GOTO END

%gopath%\bin\cx input.cx game.cx main.cx entity.cx draw.cx cavern.cx

:END
