*** Settings ***
Documentation    This is a resource file for mutual fund page
Library          SeleniumLibrary
Library    Collections
Resource    ../Locators/Mutualfunds.robot

*** Keywords ***
User clicks on sortby 
    Wait Until Element Is Visible    ${Sortby}  5s
    Click Element   ${Sortby}
    Click Element   //div[@id='{"key":"name","label":"Name"}']
 User verifys all mf tabs title
   @{expected} =  Create List    Watchlist   Insta reedem   Save taxes   Top rated   Investors choice   New funds  Top searched
   ${elements} =  Get WebElements    ${fund_tabs}
   @{actual} =  Create List
   FOR    ${element}  IN       @{elements}
     Log    ${element.text}
   END
  Lists Should Be Equal     ${expected}    ${actual}
User clicks on filter options and set category and Sub_category
    Wait Until Element Is Visible  ${category}
    Click Element    ${category}
    Click Element    ${equity}
