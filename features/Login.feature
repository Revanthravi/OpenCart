Feature: Login with valid credentials
@sanity
	Scenario: Successful login with valid credentials
			Given_user launch browser
			And open URL "https://demo.opencart.com/"
			When user navigates to MyAccount menu
			And click on login
			And user enter Email as "pavanoltraining@gmail.com" and password as "test@123"
			And click on login
		Then User navigates to MyAccount Page	