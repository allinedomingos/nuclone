***Settings***

Resource   ../resources/base.robot
Resource   ../resources/helpers.robot

Test Setup     Open Session
Test Teardown  Close Session

***Test Cases***
Must check account balance
    Wait Until Element Is Visible   accessibility_id=card-hero      10

    View balance

    Validate balance                R$ 5.500,00