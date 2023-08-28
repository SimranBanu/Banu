Feature: User Login
Registered USer should be able to login to access account details

Scenario: Login with valid credentials
Given User navigates to Login Page
When User enters email address "simranbanuu@gmail.com"
And Enters valid password "KayirNisha@786"
And Clicks on Login button
Then User should get successfully login

Scenario: Login with invalid credentials
Given User navigates to Login Page
When User enters invalid email address "simranbanuu123d@gmail.com"
And Enters invalid password "7834556"
And Clicks on Login button
Then User should get proper warning message

Scenario: Login with valid email address invalid Password
Given User navigates to Login Page
When User enters valid email address "simranbanuu@gmail.com"
And Enters invalid password "7834556"
And Clicks on Login button
Then User should get proper warning message


Scenario: Login with invalid email address valid Password
Given User navigates to Login Page
When User enters valid email address "simranbanuu231@gmail.com"
And Enters valid password "KayirNisha@786"
And Clicks on Login button
Then User should get proper warning message


Scenario: Login without providing any credentails
Given User navigates to Login Page
When User don't enter any credentails 
And Clicks on Login button
Then User should get proper warning message