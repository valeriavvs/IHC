Feature: HU03 - Actualización de Perfil y Carga de Portafolio para Artistas
Como usuario artista
Quiero poder administrar mi perfil y cargar mi portafolio de trabajos para mostrar mi talento a los restaurantes interesados.

Scenario: Cambiar las características del perfil del usuario
	Given que el usuario se encuentra en la página principal del aplicativo
	When seleccione el botón de "Configuración"
	Then el sistema redirecciona al usuario hacia la pantalla de Configuración donde se visualizan los cambios que se deseen hacer al aplicativo