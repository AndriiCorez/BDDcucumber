Feature: Login Action
 
Scenario Outline: Successful Login with Valid Credentials
	Given User is on Home Page
	When User Navigate to LogIn Page
	And User enters "<username>" and "<password>"
	Then Message displayed Login Successfully
Examples:
	| username   | password   |
	|testshmest39|testSHMEST  |
	|testshmest40|testSHMEST40|