*** Settings ***
Library          SeleniumLibrary
Library    Collections
Resource    ../Locators/Mutualfunds.robot

*** Keywords ***
Open browser with kuvera in in i url
    Create Webdriver    Chrome    executable_path=C:/Users/user/Desktop/chrome/chromedriver   
    Go To  https://staging3.kuvera.in/#/login    
    Input Text   ${email}        moolya@kuvera.in
    Input Text   ${password}     kuveratesting123
    click button  ${login}
    Wait Until Element Is Visible  ${mandate}   20s
    Click Element   ${mandate}

