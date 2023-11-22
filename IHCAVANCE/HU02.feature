Feature: HU02 - Publicación de Anuncios por Restaurantes
Como usuario restaurante
Quiero poder publicar anuncios en busca de artistas para nuestros eventos musicales, para atraer talento y entretenimiento a mi establecimiento.

Scenario: Publicar anuncio como usuario dueño de restaurante
	Given que el usuario ha iniciado sesión
	And el usuario se encuentra en la página de inicio
	When seleccina el botón de "Publicar anuncio"
	Then es redireccionado a la pantalla de "Nuevo Anuncio"