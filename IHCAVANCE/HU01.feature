Feature: HU01 - B�squeda de Anuncios por Artista
Como usuario artista
Quiero poder encontrar anuncios de restaurantes que buscan artistas para sus eventos musicales, para que pueda encontrar oportunidades de trabajo

Scenario: Buscar utilizando el sistema del aplicativo
	Given que el usuario se encuentra en la p�gina de inicio del aplicativo
	And quiera buscar anuncios filtrados por Artistas
	When selecciona en "Filtro" la opcion de Artistas
	Then los anuncios visualizados en la parte inferior son filtrados para que solo est� los anuncios de Artistas