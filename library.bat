@echo off
setlocal EnableExtensions
title Android Practicals Library
color 0B
set "ROOT=%~dp0"
set "REPO_URL=https://github.com/TanjiroKamado63/Akaza.git"
set "BRANCH=main"

:MENU
cls
echo ================================================================
echo                    ANDROID PRACTICALS LIBRARY
echo ================================================================

echo Select a practical to open its PDF:

echo  [01] Practical 01 - AppBar Toolbar and Options Menu
echo  [02] Practical 01 - Hello World Android Application
echo  [03] Practical 02 - AlertDialog and custom DialogFragment
echo  [04] Practical 02 - Programming Resources (colors, themes, strings, dimens, drawables)
echo  [05] Practical 03 - Activity Lifecycle and Logcat
echo  [06] Practical 03 - Contextual and Popup Menus
echo  [07] Practical 04 - Create a Fragment and demonstrate its lifecycle
echo  [08] Practical 04 - Explicit and Implicit Intents
echo  [09] Practical 05 - Event handling with Listeners
echo  [10] Practical 05 - Fragment-based UI navigation between multiple screens
echo  [11] Practical 06 - Communication between Activity and Fragment
echo  [12] Practical 06 - Populate Spinner or ListView dynamically using Adapters
echo  [13] Practical 07 - LinearLayout (horizontal and vertical UI)
echo  [14] Practical 07 - Started and Bound Services
echo  [15] Practical 08 - Notifications using NotificationManager
echo  [16] Practical 08 - RelativeLayout dynamic alignment
echo  [17] Practical 09 - Static and Dynamic Broadcast Receivers
echo  [18] Practical 09 - TableLayout login registration form
echo  [19] Practical 10 - SQLite database CRUD operations
echo  [20] Practical 10 - ScrollView long content
echo  [21] Practical 11 - AbsoluteLayout fixed positioning
echo  [22] Practical 11 - SQLite with ListView or RecyclerView
echo  [23] Practical 12 - Fetch and parse JSON from a web service
echo  [24] Practical 12 - FrameLayout overlay UI elements
echo  [25] Practical 13 - ListView with ArrayAdapter and item click
echo  [26] Practical 13 - Threads and Handlers for background processing
echo  [27] Practical 14 - GridView with Custom Adapter
echo  [28] Practical 14 - Media APIs and Telephone APIs
echo  [29] Practical 15 - RecyclerView modern list
echo  [30] Practical 15 - Runtime Permissions and AndroidManifest security

echo  [31] Sync with GitHub (branch main)
echo  [32] Open README.txt
echo  [ 0] Exit

set "PICK="
set /p "PICK=Enter choice (0-32): "
if "%PICK%"=="0" exit /b
if "%PICK%"=="1" goto P01
if "%PICK%"=="01" goto P01
if "%PICK%"=="2" goto P02
if "%PICK%"=="02" goto P02
if "%PICK%"=="3" goto P03
if "%PICK%"=="03" goto P03
if "%PICK%"=="4" goto P04
if "%PICK%"=="04" goto P04
if "%PICK%"=="5" goto P05
if "%PICK%"=="05" goto P05
if "%PICK%"=="6" goto P06
if "%PICK%"=="06" goto P06
if "%PICK%"=="7" goto P07
if "%PICK%"=="07" goto P07
if "%PICK%"=="8" goto P08
if "%PICK%"=="08" goto P08
if "%PICK%"=="9" goto P09
if "%PICK%"=="09" goto P09
if "%PICK%"=="10" goto P10
if "%PICK%"=="10" goto P10
if "%PICK%"=="11" goto P11
if "%PICK%"=="11" goto P11
if "%PICK%"=="12" goto P12
if "%PICK%"=="12" goto P12
if "%PICK%"=="13" goto P13
if "%PICK%"=="13" goto P13
if "%PICK%"=="14" goto P14
if "%PICK%"=="14" goto P14
if "%PICK%"=="15" goto P15
if "%PICK%"=="15" goto P15
if "%PICK%"=="16" goto P16
if "%PICK%"=="16" goto P16
if "%PICK%"=="17" goto P17
if "%PICK%"=="17" goto P17
if "%PICK%"=="18" goto P18
if "%PICK%"=="18" goto P18
if "%PICK%"=="19" goto P19
if "%PICK%"=="19" goto P19
if "%PICK%"=="20" goto P20
if "%PICK%"=="20" goto P20
if "%PICK%"=="21" goto P21
if "%PICK%"=="21" goto P21
if "%PICK%"=="22" goto P22
if "%PICK%"=="22" goto P22
if "%PICK%"=="23" goto P23
if "%PICK%"=="23" goto P23
if "%PICK%"=="24" goto P24
if "%PICK%"=="24" goto P24
if "%PICK%"=="25" goto P25
if "%PICK%"=="25" goto P25
if "%PICK%"=="26" goto P26
if "%PICK%"=="26" goto P26
if "%PICK%"=="27" goto P27
if "%PICK%"=="27" goto P27
if "%PICK%"=="28" goto P28
if "%PICK%"=="28" goto P28
if "%PICK%"=="29" goto P29
if "%PICK%"=="29" goto P29
if "%PICK%"=="30" goto P30
if "%PICK%"=="30" goto P30
if "%PICK%"=="31" goto GITHUB
if "%PICK%"=="32" goto README
echo Invalid choice.
pause
goto MENU

:P01
call :OPEN "Practical_01_AppBar_Toolbar_and_Options_Menu.pdf"
goto MENU

:P02
call :OPEN "Practical_01_Hello_World_Android_Application.pdf"
goto MENU
