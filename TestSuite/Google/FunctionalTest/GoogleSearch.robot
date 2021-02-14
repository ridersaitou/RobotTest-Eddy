*** Settings ***
Library  BuiltIn
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
This is sample test case
    [documentation]  Google test
    [tags]  Regression
    Open Browser  https://google.com  chrome
    maximize browser window
    Close Browser
*** Keywords ***
