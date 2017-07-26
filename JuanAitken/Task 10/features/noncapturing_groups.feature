Feature: Noncapturing Groups

  Scenario: Apples

    Given  I ate 2 apples
     And Fred ate 1 apple

    Scenario: Payment method
      Given I bought a t-shirt its price is 200
      And I choose Credit Card as payment method
      But I choose Cash as payment method