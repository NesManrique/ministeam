MINISTEAM
=========

===============================================================================
1. INTRODUCCIÓN A LA APLICACION
===============================================================================

    Ministeam es una aplicación que simplifica la funcionalidad de Steam, una plataforma de distribución de juegos, manejo de usuarios y comunicaciones desarrollada por Valve para distribuir software y materal online de pequeños desarrolladores independientes y grandes compañias de software. Además maneja la comunidad de jugadores que se entretienen con estos juegos.

    Ministeam es un proyecto de la materia Desarrollo Web dictada en Abril-Julio 2012 con el objetivo de adquirir habilidades de programación bajo el framework de desarrollo basado en Haskell, Yesod.

===============================================================================
2. FUNCIONALIDADES DE MINISTEAM
===============================================================================

Un visitante puede:
    - Registrarse al sistema
    - Iniciar sesion
    - Ver la lista de juegos
    - Detallar un juego

Existen dos tipos de usuarios registrados: jugadores y administradores.

Un Jugador puede:
    - Ver la lista de juegos
    - Descargar un juego
    - Solicitar una BetaKey para jugar un juego en version Beta
    - Ver su libreria
    - Abrir (jugar) un juego
    - Cerrar un juego
    - Ver la cantidad de tiempo total y semanal que lleva jugando un juego
    - Añadir a un jugador a su lista de amigos
    - Mandarle un mensaje a un amigo

Un Administrador puede:
    - Manejar los usuarios
    - Añadir un Juego
    - Un juego puede tener 3 estados:
        * Testing (o en construccion)
        * Beta realease (version liberada aun en etapa de pruebas)
        * Release (version final del juego)
    - Otorgar BetaKeys a los usuarios que las soliciten

Consideraciones:

    - Para que un jugador pueda jugar un juego en version beta debe solicitar una BetaKey.
    - Jugar un juego solo llevará a un jugador a una página dummy con el título del juego. No habrán juegos reales cargados en la aplicación (la idea es hacer el manejador de juegos no los juegos... un paso a la vez! xD).

===============================================================================

Autores: Néstor Manrique 07-41150 nes.manrique@gmail.com
         Samuel Bartoli 07-40632 smbartoli@gmail.com
