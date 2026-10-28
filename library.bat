
@echo off
setlocal EnableExtensions
title Android Practicals Library
color 0B
cd /d "%~dp0"

:MENU
cls
echo ==========================================================
echo             ANDROID PRACTICALS LIBRARY
echo ==========================================================
echo.
echo MODULE 1 - UI, ACTIVITIES, FRAGMENTS AND ADAPTERS
echo ----------------------------------------------------------
echo  1. Create and run a Hello World Android application
echo  2. Use colors, themes, strings, dimensions and drawables
echo  3. Demonstrate Activity lifecycle methods using Logcat
echo  4. Create a Fragment and demonstrate its lifecycle
echo  5. Navigate between multiple screens using Fragments
echo  6. Communicate between an Activity and a Fragment
echo  7. Design UI using horizontal and vertical LinearLayouts
echo  8. Design UI using RelativeLayout and dynamic alignment
echo  9. Create a login/registration form using TableLayout
echo 10. Display long content using ScrollView
echo 11. Demonstrate AbsoluteLayout positioning
echo 12. Create an overlay UI using FrameLayout
echo 13. Display data using ListView and ArrayAdapter
echo 14. Display data in GridView using a custom adapter
echo 15. Create a modern list using RecyclerView
echo.
echo MODULE 2 - MENUS, INTENTS, SERVICES AND DATA
echo ----------------------------------------------------------
echo 16. Create an AppBar Toolbar and Options Menu
echo 17. Display AlertDialog and DialogFragment dialogs
echo 18. Create Contextual and Popup Menus
echo 19. Demonstrate Explicit and Implicit Intents
echo 20. Handle user events using event listeners
echo 21. Populate Spinner or ListView dynamically using adapters
echo 22. Demonstrate Started and Bound Services
echo 23. Display notifications using NotificationManager
echo 24. Register static and dynamic Broadcast Receivers
echo 25. Perform SQLite database CRUD operations
echo 26. Display SQLite data in ListView or RecyclerView
echo 27. Fetch and parse JSON from a web service
echo 28. Perform background processing using Threads and Handlers
echo 29. Use Media APIs and Telephone APIs
echo 30. Implement Runtime Permissions and Manifest security
echo.
echo  0. Exit
echo.
set "choice="
set /p "choice=Select a practical (0-30): "

if "%choice%"=="0" exit /b
if "%choice%"=="1"  (set "pdf=Practical_01_Hello_World_Android_Application.pdf"&goto OPEN)
if "%choice%"=="2"  (set "pdf=Practical_02_Programming_Resources_colors_themes_strings_dimens_and_drawables.pdf"&goto OPEN)
if "%choice%"=="3"  (set "pdf=Practical_03_Activity_Lifecycle_and_Logcat.pdf"&goto OPEN)
if "%choice%"=="4"  (set "pdf=Practical_04_Create_a_Fragment_and_demonstrate_its_lifecycle.pdf"&goto OPEN)
if "%choice%"=="5"  (set "pdf=Practical_05_Fragment_based_UI_navigation_between_multiple_screens.pdf"&goto OPEN)
if "%choice%"=="6"  (set "pdf=Practical_06_Communication_between_Activity_and_Fragment.pdf"&goto OPEN)
if "%choice%"=="7"  (set "pdf=Practical_07_LinearLayout_horizontal_and_vertical_UI.pdf"&goto OPEN)
if "%choice%"=="8"  (set "pdf=Practical_08_RelativeLayout_dynamic_alignment.pdf"&goto OPEN)
if "%choice%"=="9"  (set "pdf=Practical_09_TableLayout_login_registration_form.pdf"&goto OPEN)
if "%choice%"=="10" (set "pdf=Practical_10_ScrollView_long_content.pdf"&goto OPEN)
if "%choice%"=="11" (set "pdf=Practical_11_AbsoluteLayout_fixed_positioning.pdf"&goto OPEN)
if "%choice%"=="12" (set "pdf=Practical_12_FrameLayout_overlay_UI_elements.pdf"&goto OPEN)
if "%choice%"=="13" (set "pdf=Practical_13_ListView_with_ArrayAdapter_and_item_click.pdf"&goto OPEN)
if "%choice%"=="14" (set "pdf=Practical_14_GridView_with_Custom_Adapter.pdf"&goto OPEN)
if "%choice%"=="15" (set "pdf=Practical_15_RecyclerView_modern_list.pdf"&goto OPEN)
if "%choice%"=="16" (set "pdf=Practical_01_AppBar_Toolbar_and_Options_Menu.pdf"&goto OPEN)
if "%choice%"=="17" (set "pdf=Practical_02_AlertDialog_and_custom_DialogFragment.pdf"&goto OPEN)
if "%choice%"=="18" (set "pdf=Practical_03_Contextual_and_Popup_Menus.pdf"&goto OPEN)
if "%choice%"=="19" (set "pdf=Practical_04_Explicit_and_Implicit_Intents.pdf"&goto OPEN)
if "%choice%"=="20" (set "pdf=Practical_05_Event_handling_with_listeners.pdf"&goto OPEN)
if "%choice%"=="21" (set "pdf=Practical_06_Populate_Spinner_or_ListView_dynamically_using_Adapters.pdf"&goto OPEN)
if "%choice%"=="22" (set "pdf=Practical_07_Started_and_Bound_Services.pdf"&goto OPEN)
if "%choice%"=="23" (set "pdf=Practical_08_Notifications_using_NotificationManager.pdf"&goto OPEN)
if "%choice%"=="24" (set "pdf=Practical_09_Static_and_Dynamic_Broadcast_Receivers.pdf"&goto OPEN)
if "%choice%"=="25" (set "pdf=Practical_10_SQLite_database_CRUD_operations.pdf"&goto OPEN)
if "%choice%"=="26" (set "pdf=Practical_11_SQLite_with_ListView_or_RecyclerView.pdf"&goto OPEN)
if "%choice%"=="27" (set "pdf=Practical_12_Fetch_and_parse_JSON_from_a_web_service.pdf"&goto OPEN)
if "%choice%"=="28" (set "pdf=Practical_13_Threads_and_Handlers_for_background_processing.pdf"&goto OPEN)
if "%choice%"=="29" (set "pdf=Practical_14_Media_APIs_and_Telephone_APIs.pdf"&goto OPEN)
if "%choice%"=="30" (set "pdf=Practical_15_Runtime_Permissions_and_AndroidManifest_security.pdf"&goto OPEN)

echo Invalid choice.
pause
goto MENU

:OPEN
if exist "%~dp0%pdf%" (
    start "" "%~dp0%pdf%"
    goto MENU
)
if exist "%~dp0Module_1\%pdf%" (
    start "" "%~dp0Module_1\%pdf%"
    goto MENU
)
if exist "%~dp0Module_2\%pdf%" (
    start "" "%~dp0Module_2\%pdf%"
    goto MENU
)
echo.
echo PDF not found: %pdf%
echo Keep library.bat in the PDF folder or beside Module_1 and Module_2.
pause
goto MENU
