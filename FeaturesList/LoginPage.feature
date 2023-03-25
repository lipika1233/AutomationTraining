Feature: Facebook Application

Scenario: Login with valid credentials
Given: User Launch the Chrome browser
When: User opens the URL 'https://www.facebook.com/'
When: Enter Email Address as 'lipika.mahana@gmail.com'
When: Enter Password ad 'XXXXXX'
When: Click on 'Log in' button
Then: Page title shown be 'Facebook'
And: Close browser


Scenario: Login with invalid credentials
Given: User Launch the Chrome browser
When: User opens the URL 'https://www.facebook.com/'
When: Enter Email Address as 'lipika.mahana@gmail.com'
When: Enter Password ad '12345'
When: Click on the 'Log in' button
Then: Page title will be shown as 'Log in to Facebook' 
Then: System will show an error message 'The password that youve entered is incorrect. Forgotten password?'
And: Close browser


Scenario: Create a new Account
Given: User Launch the Chrome browser
When: User opens the URL 'https://www.facebook.com/'
When: Click on 'Create New Account' link
Then: Page title shown be 'Sign Up'
And: Close browser
