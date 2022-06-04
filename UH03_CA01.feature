Feature: COMO Empresario QUIERO Crear una promoción, bajar el precio de algunos servicios. PARA Atraer más clientes.

    Scenario: E01 : El empresario desea crear una promoción en alguno de sus servicios
        Given Dado que el usuario se encuentra en la pantalla de “Crear evento o promoción”
        When Cuando termine de llenar los datos, seleccione los servicios, las nuevas tarifas y de clic o toque el botón “Crear nuevo evento"
        Then Entonces podrá visualizar la ficha de la promoción creada