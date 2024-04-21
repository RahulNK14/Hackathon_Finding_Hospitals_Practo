Feature: Taking Demo

@regression
Scenario: Verifying the schedule demo button
		Given navigate to practo
    When clicked on for Corporates 
		Then health and wellnes plans should be clicked
    When filled in the invalid details in the form
    Then validate if schedule a demo button is disabled

@regression
Scenario: Verifying the Thankyou message after applying for a demo 
	  Given navigate to practo
	  When clicked on for Corporates 
		Then health and wellnes plans should be clicked   
    When filled in the valid details in the form
    Then validate if Schedule a demo button is not disabled 
    And verify the Thankyou msg
