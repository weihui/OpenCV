@ECHO OFF
SETLOCAL
PUSHD %~dp0
SET PROJECT_NAME=hello-android
SET BUILD_DIR=build_armeabi
SET ARM_TARGET=armeabi
CALL ..\..\..\android\scripts\build.cmd %*
POPD
ENDLOCAL
