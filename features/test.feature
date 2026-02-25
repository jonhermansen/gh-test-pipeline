Feature: Jon Test
  Check cucumber-js reporting in GH pipeline

  Scenario: GHA shows JUnit pass/fail status
    Given cucumber-js writes JUnit XML test report
    When I trigger the pipeline
    Then GitHub displays the report with green checkmarks or red Xs
