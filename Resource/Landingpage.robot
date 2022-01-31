*** Settings ***
Documentation     Documentation    This is a resource file for Login page
Library           SeleniumLibrary

*** Keywords ***
Open browser with kuvera url
    Create Webdriver    Chrome    executable_path=C:/Users/user/Desktop/chrome/chromedriver
    Go To    https://staging3.kuvera.in/
    Click Button    ${close}
    Wait Until Element Is Visible    ${logins}  10s
    Click Element    ${logins}

*** Variables ***
${chrome}         C:/Users/user/Desktop/chrome/chromedriver
${url}            'https://staging3.kuvera.in/'
${logins}         xpath://a[normalize-space()='Log in']
${close}          xpath://button[normalize-space()='Close']
