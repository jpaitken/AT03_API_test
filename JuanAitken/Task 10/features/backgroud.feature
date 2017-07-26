Feature:  background

  Background:
    Given  I wakeup early on morning
    And   I eat breakfast

  Scenario: Gym
    When   I arrive to the gym
    And  I Start to workout with the next routine:
  |Exercise           |Sets|Repetitions|
  |Barbell Bench Press|3   |10         |
  |Barbell Bench Press|4   |10         |
  |Dips For Chest     |4   |12         |
    When i do Dips For Chest
    Then The exercise should be:

    |Exercise           |Sets|Repetitions|
    |Dips For Chest     |4   |12         |