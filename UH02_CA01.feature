Feature: COMO Empresario QUIERO Mantener actualizada la ubicación de mi estudio. PARA Facilitar la llegada de mis clientes.

    Scenario: E01 : El empresario quieres actualizar o añadir referencias a la ubicación de su estudio
        Given Dado que el usuario se encuentra en la pantalla de “Actualizar Ubicación”
        When Cuando llene los datos, referencias, fotografías y dé clic o toque el botón “Actualizar”
        Then Entonces podrá ver los datos de ubicación actualizados y una vista de su estudio dentro del mini mapa