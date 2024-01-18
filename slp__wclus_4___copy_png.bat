@echo off
SET SRC_DIR=M:\Sleep\Cache\Subject02\Apr27\S02_Apr27_micro__3___mat_to_wclus
SET DEST_DIR=M:\Sleep\Cache\Subject02\Apr27\S02_Apr27_micro__4___png

REM Ensure the destination directory exists
if not exist "%DEST_DIR%" mkdir "%DEST_DIR%"

REM Loop through each subdirectory in the source directory
for /D %%d in ("%SRC_DIR%\*") do (
    REM Copy all PNG files from the subdirectory to the destination directory
    copy "%%d\*.png" "%DEST_DIR%"
)