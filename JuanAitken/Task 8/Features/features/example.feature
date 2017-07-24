Feature: Google is the main search engine of the world its main page has a field that is the search box
  it permit the search criteria.
  After a search has been performed the user is  redirected to a new page with a list of results.

  Background:
    Given  I am in Google Main page

  Scenario: Perform a simple search by clicking on Search button
    When  I search "Fundacion Jala"
    And  I click on "Search with Google" button
    Then I should redirected a new page
      And I ts title should be "Fundacion Jala - Serch with Google"

  Scenario: Perform a simple search leaving the search field in blank

    When I search ""
    And  I click on "Search with Google" button
    Then I should stay on the Google main page

  Scenario: Perform a Feel lucky search

    When I search "Fundacion Jala"
    And  I click on "I feel lucky" button
    Then I Should be redirected to a new page

  Scenario: Search Images

    When I click on images
      And  I search for "Dogs and Cats"
    Then I should be redirected to a new page and its title should be "Dogs and Cats - Google Search"

