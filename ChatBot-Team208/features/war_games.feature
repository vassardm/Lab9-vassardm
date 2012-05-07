Feature: Allow a user to play War Games
	In order to play a guessing game
	As a program hiding a specified value
	I want the user to select a number from 1 - 5
	
Scenario: Verify a game prompt is displayed
	Given the application is running
	Given I type "play game"
	When I type "play game" and press Enter
	Then the output should contain "Global Thermonuclear War"
	
Scenario: Prompt the user for a number pointing to the wrong index pointing game 1 
	Given the application is running
	When I type "1" and press Enter
	Then the output should contain "...Just kidding, I don't have this game! LOL!" and quit the program
	
Scenario: Prompt the user for a number pointing to the correct game index
	Given the application is running
	When I type "2" and press Enter
	Then the output should contain "BOOM!" and quit the program
	
Scenario: Prompt the user for a number pointing to the wrong index pointing game 2
	Given the application is running
	When I type "3" and press Enter
	Then the output should contain "...Just kidding, I don't have this game! LOL!" and quit the program
	
Scenario: Prompt the user for a number pointing to the wrong index pointing game 3 
	Given the application is running
	When I type "4" and press Enter
	Then the output should contain "...Just kidding, I don't have this game! LOL!" and quit the program
	
Scenario: Prompt the user for a number pointing to the wrong index pointing game 4
	Given the application is running
	When I type "5" and press Enter
	Then the output should contain "...Just kidding, I don't have this game! LOL!" and quit the program
	
