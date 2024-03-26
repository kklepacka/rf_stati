*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
TC skip status
    log to console    hello
    skip

TC not run
    [Tags]    not_run
    Log    This test will not run.