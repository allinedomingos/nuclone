***Settings***
Documentation  Useful functions.

***Keywords***
View balance
    Click Element                   accessibility_id=show-balance

Validate balance
    [Arguments]                     ${balance}

    Wait Until Element Is Visible   accessibility_id=user-balance   10
    Element Text Should Be          accessibility_id=user-balance   ${balance}

