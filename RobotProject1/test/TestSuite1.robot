*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
My First Test
    Log    Hello World...    
    

First Selenium Test
    Open Browser                                        https://www.google.com                              chrome
    Set Browser Implicit Wait                           3
    Input Text                                          name=q                                              Syed Basit Ali Shah
    Press Keys                                          name=q                                              ENTER
    Click Button                                        name=btnk
    Close Browser
    
Sample Login Test
    Open Browser    http://hysabat.jmmtest.xyz/login    chrome
    Set Browser Implicit Wait    3
    Input Text    id=username    admin
    Input Text    id=password    Admin@123
    Click Element    class=ant-btn ant-btn-text login-btn