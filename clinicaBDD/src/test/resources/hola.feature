Feature: funcionalidad de prueba
  Scenario: Decir hola

    When digo "hola mundo"
    Then se muestra el mensaje "hola mundo"