Feature: web text munger kata

  Scenario: It should process a sentence
    Given the embedded tomcat is running
      And the application is deployed
      And I am using Firefox for testing
      And I am on the home page
     When I enter the "flow flow"
      And I press "submit"
     Then I see "folw folw" as munged text
      And I see "flow flow" as the original
      And I close the browser