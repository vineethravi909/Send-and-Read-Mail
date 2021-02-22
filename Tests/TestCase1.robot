*** Settings ***
Library  AppiumLibrary

*** Test Cases ***
Open_Flipkart_Application
    launch the flipkart application

*** Keywords ***
launch the flipkart application
    Open Application  http://localhost:4723/wd/hub  platformName=android  platformVersion=10.0  deviceName=emulator-5554  appActivity=com.cricbuzz.android.lithium.app.view.activity.NyitoActivity  appPackage=com.cricbuzz.android
    Sleep  10s
    Click Element  id=com.cricbuzz.android:id/img_action_settings
    Sleep  10s
    Click Text  OFF
    Sleep  10s
    Click Element  xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.view.ViewGroup/android.widget.ImageButton
    Sleep  10s
    Click Element  id=com.cricbuzz.android:id/txt_pointstable