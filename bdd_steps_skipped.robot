*** Settings ***
Resource    bdd.resource

*** Test Cases ***
Test skipped step
  Given I run a step
  When I run a skipped step
  Then My last step is not run
