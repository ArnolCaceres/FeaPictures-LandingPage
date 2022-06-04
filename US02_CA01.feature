Feature: COMO Usuario QUIERO Recibir información detallada sobre el servicio. PARA Decidir si contratar o no, alguno de sus servicios.

    Scenario: E01 : El usuario quiere ver información de uno de los estudios fotográficos
        Given Dado que el usuario se encuentra en la pantalla de inicio
        When Cuando le dé clic o toque el perfil del estudio fotográfico, el usuario podrá ver la ficha de información del estudio
        Then EEntonces podrá visualizar todos los datos del estudio y tomar su decisión