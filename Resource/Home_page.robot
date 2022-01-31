*** Settings ***
Documentation   Documentation    This is a resource file for Homepage
Library          SeleniumLibrary
Library    Collections
Resource    ../Locators/Mutualfunds.robot

*** Keywords ***
User navigates to Mutual fund page
     Scroll Element Into View    ${Mutualfund} 
     Click Element  ${Mutualfund} 