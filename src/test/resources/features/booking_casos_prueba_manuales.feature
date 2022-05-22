
#Author: jairo henao arbelaez

Feature:Generar 3 casos de prueba para el sitio milescarrental

  @manual
  Scenario:verificar el registro exitoso de un usuario
    Given yo ingreso al sitio web milescarrental
    When yo ingreso a registrarse
    And  yo lleno con formulario
    And  yo doy click click en registrarse
    Then yo verifico el registro exitoso

  @manual
  Scenario:Verificar la cancelacion de una reserva
    Given yo ingreso al sitio web milescarrental
    And yo ingreso al icono de gestionar reservas
    When yo doy click en cancerlar reservas
    And  yo Digito los datos
    And  yo doy click en buscar
    Then yo Verifico que se puede cancelar la reserva

  @manual
  Scenario:Verificar el funcionamiento del chatbox
    Given yo ingreso al sitio web milescarrental
    When yo doy click en el chatbox
    And  yo escribo una pregunta
    And yo la envio
    Then yo Verifico la respuesta correcta
















