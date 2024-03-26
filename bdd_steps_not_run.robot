*** Settings ***
Resource    bdd.resource

*** Test Cases ***
Test failed step
  Given I run a step
  When I run a failed step
  Then My last step is not run
