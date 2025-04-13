Feature: Registration functionality scenarios

Scenario: Verify whether the user is able to register into the applicaion by providing all the details
	Given I launch the application
	And I navigate to Account Registration page
	When I provide all the below valid details
		|	FirstName	| Pankaj	|
		| LastName	|	Bhatt		|
		|	Email			| pb12@ggmail.com	|
		|	Telephone	| 9999999	|
		|	Password	| 12345		|
	And I select the Privacy Policy
	And I click on Continue Button
	Then I Validate the success creation