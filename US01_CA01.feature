Feature: COMO Usuario QUIERO Ver a través de un mapa cada estudio fotográfico. PARA Encontrar un estudio cerca de mi ubicación.

    Scenario: E01 : El usuario quiere en un mapa los estudios fotográficos disponibles.
        Given Dado que el usuario se encuentra en la pantalla de inicio
        When Cuando de clic o toque el botón de ver mapa
        Then Entonces podrá visualizar un mapa interactivo con cada estudio fotográfico y la ubicación del usuario en tiempo real