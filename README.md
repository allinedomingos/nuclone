# Automation of a Nubank clone application

Automation project used Appium with Robot Framework.

# Requirements:

* [Python](https://www.python.org/downloads/)
* [Node.js](https://nodejs.org/en/)
* [Java JDK8](https://www.oracle.com/br/technical-resources/)
* [Android Studio](https://developer.android.com/studio/index.html?hl=pt-br)
* [Appium](http://appium.io/downloads.html)
* [Robot Framework](https://robotframework.org/)

# Environment variable settings:

ANDROID_HOME=C:\Users\myuser\AppData\Local\Android\Sdk 
JAVA_HOME=C:\Program Files\Java\jdk1.8.0_271

# Appium settings:
```
{
  "automationName": "UiAutomator2",
  "platformName": "Android",
  "deviceName": "emulator",
  "app": "C:\\path\\app\\nuclone.apk",
  "udid": "xxx"  

}
```

# Robot install:

- `pip install robotframework`
- `pip install --upgrade robotframework-appiumlibrary`

# Run testing:

- `robot -d ./logs tests/balance.robot`



