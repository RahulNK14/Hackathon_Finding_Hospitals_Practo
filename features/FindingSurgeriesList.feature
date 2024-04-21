Feature: Fetching Surgeries List

 @sanity
 Scenario: Fetching surgeries
 		Given navigate to practo
    When surgeries is clicked
    Then the surgeries list should be shown and list has to be retrieved