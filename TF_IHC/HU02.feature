Feature: HU02 - Publicaci�n de Anuncios por Restaurantes
Como usuario restaurante
Quiero poder publicar anuncios en busca de artistas para nuestros eventos musicales, para atraer talento y entretenimiento a mi establecimiento.

Scenario: Publicar anuncio como usuario due�o de restaurante
	Given que el usuario ha iniciado sesi�n
	And el usuario se encuentra en la p�gina de inicio
	When seleccina el bot�n de "Publicar anuncio"
	Then es redireccionado a la pantalla de "Nuevo Anuncio"