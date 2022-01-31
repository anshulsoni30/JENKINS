*** Settings ***
Documentation     Automating the kuvera web application
Library           SeleniumLibrary
Resource          ../Resource/resource.robot
Resource          ../Resource/Home_page.robot
Resource          ../Resource/Loginpage.robot
Resource          ../Resource/Mutual_fund.robot
Resource          ../Resource/Cart.robot
Resource          ../Resource/Landingpage.robot

#Suite Teardown    Close Browser

*** Test Cases ***
User login in kuvera
    Open browser with kuvera url
    User login in kuvera
User Navigates to Mutual Fund page in explore option
    Sleep    10s
    User navigates to Mutual fund page
Verify Mutual fund tabs
     User verifys all mf tabs title
Verifying sort fund options
    Sleep    3s
    User clicks on sortby
Verifying Filter Options
    User clicks on filter options and set category and Sub_category
      