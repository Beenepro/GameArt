@echo off
REM OrlokGameAssets Folder Structure Setup Script for Windows

REM Root directory (edit this variable if you want to place it elsewhere)
set "ROOT=OrlokGameAssets"

REM Create folder structure
mkdir "%ROOT%\assets\player"
mkdir "%ROOT%\assets\obstacles"
mkdir "%ROOT%\assets\environment"
mkdir "%ROOT%\assets\fx"

REM Create placeholder files in each folder
REM Function to create files in a given folder
call :create_placeholders "%ROOT%"
call :create_placeholders "%ROOT%\assets"
call :create_placeholders "%ROOT%\assets\player"
call :create_placeholders "%ROOT%\assets\obstacles"
call :create_placeholders "%ROOT%\assets\environment"
call :create_placeholders "%ROOT%\assets\fx"

REM Add sprite/asset files as empty placeholders (update with real images later)
type nul > "%ROOT%\assets\player\orlok_student.png"
type nul > "%ROOT%\assets\player\orlok_student_hit.png"
type nul > "%ROOT%\assets\player\orlok_student_battle.png"
type nul > "%ROOT%\assets\player\orlok_wizard.png"
type nul > "%ROOT%\assets\player\orlok_wizard_hit.png"
type nul > "%ROOT%\assets\player\orlok_wizard_battle.png"
type nul > "%ROOT%\assets\player\orlok_wizard_cloud.png"
type nul > "%ROOT%\assets\player\orlok_vampire.png"
type nul > "%ROOT%\assets\player\orlok_vampire_hit.png"
type nul > "%ROOT%\assets\player\orlok_vampire_hungry.png"
type nul > "%ROOT%\assets\player\orlok_vampire_hungry_hit.png"
type nul > "%ROOT%\assets\player\orlok_vampire_battle.png"

type nul > "%ROOT%\assets\obstacles\rock.png"
type nul > "%ROOT%\assets\obstacles\guard.png"
type nul > "%ROOT%\assets\obstacles\guard_hit.png"
type nul > "%ROOT%\assets\obstacles\guard_alert.png"
type nul > "%ROOT%\assets\obstacles\bat.png"
type nul > "%ROOT%\assets\obstacles\bat_hit.png"
type nul > "%ROOT%\assets\obstacles\magic_proj.png"
type nul > "%ROOT%\assets\obstacles\obstacle_bookshelf.png"

type nul > "%ROOT%\assets\environment\platform.png"
type nul > "%ROOT%\assets\environment\bg_layer1_mountains.png"
type nul > "%ROOT%\assets\environment\bg_layer2_spires.png"
type nul > "%ROOT%\assets\environment\bg_layer3_mist.png"
type nul > "%ROOT%\assets\environment\bg_layerx_manorhouse.png"
type nul > "%ROOT%\assets\environment\bg_layerx_solomanta.png"
type nul > "%ROOT%\assets\environment\bg_layerx_solomanta_interior.png"

REM Done
echo.
echo All folders and placeholder files have been created in %ROOT%.
echo You can now add your real assets and edit README.md files as needed.
pause
exit /b

:create_placeholders
REM %1 is the folder to operate on
REM Create README.md
echo # %~nx1> "%~1\README.md"
echo.>> "%~1\README.md"
echo This folder contains assets for the Orlok game.>> "%~1\README.md"
REM Create .gitkeep
type nul > "%~1\.gitkeep"
REM Create placeholder.png (blank file)
type nul > "%~1\placeholder.png"
goto :eof
