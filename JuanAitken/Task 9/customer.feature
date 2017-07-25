Feature: Customer

  @first
  Scenario Outline: Search for a customer with scenario outline

    Given I search for a customer with name <name>
    When I set the id client as <customer_id>
    And The total price of purchace is <total>

    Examples:

      | name   | customer_id | total |
      | jhon   | 1           | 100   |
      | fred   | 2           | 110   |
      | paul   | 3           | 120   |
      | Richie | 4           | 130   |

  @second
    Scenario: Search for a customer
      Given I search for a customer with name paul
      When I set the id client as 3
      And The total price of purchace is 120