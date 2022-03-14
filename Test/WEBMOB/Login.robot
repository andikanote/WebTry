*** Settings ***
#Test Template       Fill the new patient enrollment form
Resource            /Users/andikaprananto/PycharmProjects/WebTry/Frameworks/Routers.robot

*** Variables ***


*** Test Cases ***
TC001
    When Open MyHeadless Keyword
#TC002
#    when login to facebook


*** Keywords ***
#Login To Facebook
#    wait until element is visible       xpath=//a[contains(text(),'Log In')]
#    click link                          xpath=//a[contains(text(),'Log In')]
#    wait until element is visible       xpath=//button[@id='optInText']
#    click element                       xpath=//button[@id='optInText']
#    wait until element is visible       xpath=/html/body/div[1]/div/div/div[1]/div/div/div/div/div/div/div[3]/div[2]/div[1]/div/div/button
#    click element                       xpath=/html/body/div[1]/div/div/div[1]/div/div/div/div/div/div/div[3]/div[2]/div[1]/div/div/button