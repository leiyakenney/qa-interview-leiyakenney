Feature: Visit homepage of http://www.myrapname.com/

  Scenario: Input Fields Exist on homepage
    Given   I am on the homepage
    Then I should see a field "firstname"
    And I should see a field "lastinitial"
    But I should not see a field "favoritecolor"

  Scenario: Input Fields Exist on homepage
    Given   I am on the homepage
    And I fill in "firstname" with "Leiya"
