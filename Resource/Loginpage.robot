*** Settings ***
Documentation   Documentation    This is a resource file for Login page
Library          SeleniumLibrary
Library    Collections
Resource    ../Locators/Mutualfunds.robot


*** Keywords ***
User login in kuvera
    Wait Until Element Is Visible  ${email}   
    Input Text   ${email}    moolya@kuvera.in
    Input Password    ${password}   kuveratesting123
    click button  ${login}
    Wait Until Element Is Visible  ${mandate}   20s
    Click Element   ${mandate}

*** Variables ***
${emailid}   moolya@kuvera.in
${passw}     kuveratesting123