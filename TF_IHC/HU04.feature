Feature: HU04 - Comunicaci�n Directa entre Restaruantes y Artistas
Como usuario restaurante
Quiero poder contactar a los artistas directamente desde la aplicaci�n para discutir detalles y acordar t�rminos para un evento musical.

Scenario: Iniciar un chat entre el Restaurante y el Artista
	Given que el usuario se encuentra en la p�gina de inicio
	And el usuario visualiza Anuncios de Artistas disponibles
	When selecciona el �cono de burbuja de chat al lado del anuncio
	Then el sistema redirecciona hacia una pantalla de chat con dicho Artista/Restaurante