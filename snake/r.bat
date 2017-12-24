@ECHO OFF

ECHO *****************************************************************
ECHO                Pass "c" to compile latest CX
ECHO *****************************************************************

IF "%1" == "c" go install %gopath%/github.com/skycoin/cx/cx/
IF "%1" == "c" dir %gopath%\bin\cx*
IF "%1" == "c" GOTO END

%gopath%\bin\cx game.cx main.cx entity.cx

:END
