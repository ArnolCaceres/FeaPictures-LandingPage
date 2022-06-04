Feature: COMO Usuario QUIERO Reservar una sesión fotográfica en uno de los estudios. PARA Hacer efectivo el servicio contratado en la fecha indicada.

    Scenario: E01 : El usuario quiere reservar uno de los servicios del estudio
        Given Dado que el usuario se encuentra en la pantalla de “Contratar o reservar servicio”
        When Cuando seleccione los servicios, fecha, hora y le dé clic al botón reservar podrá reservar el o los servicios seleccionados
        Then Entonces podrá visitar el estudio para hacer efectivo el servicio reservado en la fecha seleccionada.