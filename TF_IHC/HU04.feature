Feature: HU04 - Comunicación Directa entre Restaruantes y Artistas
Como usuario restaurante
Quiero poder contactar a los artistas directamente desde la aplicación para discutir detalles y acordar términos para un evento musical.

Scenario: Iniciar un chat entre el Restaurante y el Artista
	Given que el usuario se encuentra en la página de inicio
	And el usuario visualiza Anuncios de Artistas disponibles
	When selecciona el ícono de burbuja de chat al lado del anuncio
	Then el sistema redirecciona hacia una pantalla de chat con dicho Artista/Restaurante