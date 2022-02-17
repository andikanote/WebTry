*** Settings ***
Library         SeleniumLibrary


*** Variables ***


*** Keywords ***
Chrome
    Open Browser    https://staging.misteralad.in/      chrome

*** Test Cases ***
TC001
    When Chrome