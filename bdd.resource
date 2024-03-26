*** Keywords ***
I run a step
    Log To Console    I'm the first step

I run a skipped step
    Skip
    Log To Console    I'm the skipped step

I run a failed step
    Fail
    Log To Console    I'm a failed step

My last step is not run
    Log To Console    I'm the last step and I'm not run

