@ECHO OFF
SET scriptName=UpdateToolWindowManager.ps1

ECHO Running PowerShell script: %scriptName%
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Set-ExecutionPolicy RemoteSigned -Scope Process -Force; & '%~dp0%scriptName%'"
PAUSE
