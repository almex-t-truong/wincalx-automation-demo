Feature: Search by keyword

  Scenario: Searching for a term
    Given Kimura is researching things on the internet
    When he looks up "Cucumber"
    Then he should see information about "Cucumber"

