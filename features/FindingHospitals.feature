Feature: Finding hospitals

  @sanity
  Scenario: Fetching doctors details
    Given navigate to practo
    When entered the City details
    And entered the speciality
    Then list of doctors should be displayed
    When apply all the filters
    And sort the doctors
    Then get the details of first five doctors
    