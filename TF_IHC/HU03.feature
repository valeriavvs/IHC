Feature: HU03 - Actualizaci�n de Perfil y Carga de Portafolio para Artistas
Como usuario artista
Quiero poder administrar mi perfil y cargar mi portafolio de trabajos para mostrar mi talento a los restaurantes interesados.

Scenario: Cambiar las caracter�sticas del perfil del usuario
	Given que el usuario se encuentra en la p�gina principal del aplicativo
	When seleccione el bot�n de "Configuraci�n"
	Then el sistema redirecciona al usuario hacia la pantalla de Configuraci�n donde se visualizan los cambios que se deseen hacer al aplicativo