@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/phpstan
php "%BIN_TARGET%" %*
