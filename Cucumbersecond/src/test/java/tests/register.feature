Feature: User Registration

Scenario: Register with mandatory fields
Given User navigate to Register Account page
When user enters firstname "Simran" into the first name field
And enters lastname "Banu" into the last name field
And enters email address "simranbanuu@gmail.com" into the email field
And enters telephone "9080946341" into the Telephone field
And Enters password "12345" into the Password field
And Enters password "12345" into the Password confirm field
And Selects Privacy Policy field
And Clicks on Continue button
Then Account should get successfully created

Scenario: Register with all fields
Given User navigated to Register Account page
When User enters firstname "Simran" into the First Name field
And Enters lastname "Banu" into the lastname field
And Enters email address "simranbanuu@gmail.com" into the Email field
And enters telephone "9080946341" into the Telephone field
And Enters password "12345" into the Password field
And Enters password "12345" into the Password confirm field
And Selects Yes for Newsletter
And Selects Privacy Policy field
And Clicks on Continue button
Then Account should get successfully created

Scenario: Register without providing any fields
Given User navigates to Register Account page
When user dont enter details into any fields
And clicks on Continue button
Then Warning messages should displayed for the mandatory fields

Scenario: Register with duplicate email address
Given I navigate to Register Account page
When user enters firstname "Simran" into the first name field
And enters lastname "Banu" into the last name field
And enters email address "simranbanu@gmail.com" into the email field
And enters telephone "9080946341" into the Telephone field
And Enters password "12345" into the Password field
And Enters password "12345" into the Password confirm field
And Selects Privacy Policy field
And Clicks on Continue button
Then Warning message informing the User about duplicate email shoould be displayed