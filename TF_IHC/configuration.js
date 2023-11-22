function toggleModoOscuro() {
    body.classList.toggle('modo-oscuro', modoOscuroCheckbox.checked);
}

function obtenerUbicacion() {
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(
            function(position) {
                console.log('Ubicación obtenida:', position.coords.latitude, position.coords.longitude);
            },
            function(error) {
                console.error('Error al obtener la ubicación:', error.message);
            }
        );
    } else {
        console.error('La geolocalización no es compatible en este navegador.');
    }
}

const modoOscuroCheckbox = document.getElementById('modoOscuro');
const body = document.body;

modoOscuroCheckbox.addEventListener('change', function() {
    toggleModoOscuro();
});

const navegadorGPSCheckbox = document.getElementById('navegadorGPS');

navegadorGPSCheckbox.addEventListener('change', function() {
    if (navegadorGPSCheckbox.checked) {
        obtenerUbicacion();
    }
});

function mostrarMenu() {
    document.getElementById("contenidoDesplegable").style.display = "block";
}

function ocultarMenu() {
    document.getElementById("contenidoDesplegable").style.display = "none";
}
