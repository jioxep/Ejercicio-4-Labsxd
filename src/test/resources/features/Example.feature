Feature: The user explore the Underc0de web and foro

 @ExampleTag
  Scenario Outline: User login in the foro of Underc0de
    Given the user is on the home screen of Underc0de.org
    When the user click the FORO button
    And the user click the INGRESAR button
    And the user complete te user information. Usuario: <user> Contraseña: <pass>
    And the user click the INGRESAR button
    Then the user verifies that they are in Home page.
    Examples:
      | user         | pass          |
      | autoc0de     | Underc0de     |
      | autoc0de     | undercodefail |
