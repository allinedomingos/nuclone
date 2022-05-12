***Settings***

Library   AppiumLibrary

***Keywords***
Open Session
    Set Appium Timeout  15
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UIAutomator2
    ...                 platformName=Android
    ...                 deviceName=teste
    ...                 app=${EXECDIR}/app/nuclone.apk
    ...                 udid=emulator-5554

Close Session
    Capture Page Screenshot
    Close Application