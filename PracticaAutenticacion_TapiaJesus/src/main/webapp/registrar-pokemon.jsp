<%-- 
    Document   : registrar-pokemon
    Created on : 6 nov 2024, 10:32:42 p.m.
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar pokemon</title>
        <link rel="stylesheet" href="./registro.css"/>
    </head>
     <body>
    <form action="registrarPokemon" method="POST">
      <fieldset>
        <legend>Información del Pokémon</legend>
        <label for="Nombre">Nombre:</label>
        <input type="text" name="Nombre" required />
        <br />
        <label for="Numero">Número:</label>
        <input type="number" name="Numero" required min="1" />
        <br />
        <label for="Tipo">Tipo de Pokémon:</label>
        <br />
        <input type="radio" name="Tipo" value="normal" required />
        <label for="normal">Normal</label>
        <br />
        <input type="radio" name="Tipo" value="fuego" />
        <label for="fuego">Fuego</label>
        <br />
        <input type="radio" name="Tipo" value="agua" />
        <label for="agua">Agua</label>
        <br />
        <input type="radio" name="Tipo" value="planta" />
        <label for="planta">Planta</label>
        <br />
        <input type="radio" name="Tipo" value="eléctrico" />
        <label for="eléctrico">Eléctrico</label>
        <br />
        <input type="radio" name="Tipo" value="hielo" />
        <label for="hielo">Hielo</label>
        <br />
        <input type="radio" name="Tipo" value="lucha" />
        <label for="lucha">Lucha</label>
        <br />
        <input type="radio" name="Tipo" value="veneno" />
        <label for="veneno">Veneno</label>
        <br />
        <input type="radio" name="Tipo" value="tierra" />
        <label for="tierra">Tierra</label>
        <br />
        <input type="radio" name="Tipo" value="volador" />
        <label for="volador">Volador</label>
        <br />
        <input type="radio" name="Tipo" value="psíquico" />
        <label for="psíquico">Psíquico</label>
        <br />
        <input type="radio" name="Tipo" value="bicho" />
        <label for="bicho">Bicho</label>
        <br />
        <input type="radio" name="Tipo" value="roca" />
        <label for="roca">Roca</label>
        <br />
        <input type="radio" name="Tipo" value="fantasma" />
        <label for="fantasma">Fantasma</label>
        <br />
        <input type="radio" name="Tipo" value="dragón" />
        <label for="dragón">Dragón</label>
        <br />
        <input type="radio" name="Tipo" value="siniestro" />
        <label for="siniestro">Siniestro</label>
        <br />
        <input type="radio" name="Tipo" value="acero" />
        <label for="acero">Acero</label>
        <br />
        <input type="radio" name="Tipo" value="hada" />
        <label for="hada">Hada</label>
        <br />
        <label for="evolucion">Nivel de evolución:</label>
        <select name="evolucion" id="evolucion">
          <option value="basico">Básico</option>
          <option value="primeraEvolucion">Primera evolución</option>
          <option value="segundaEvolucion">Segunda evolución</option>
        </select>
        <br />
        <label for="poder">Nivel de poder:</label>
        <input type="range" name="poder" id="poder" min="1" max="100" value="50" />
        <br />
        <label for="descripcion">Descripción:</label>
        <br />
        <textarea
          name="descripcion"
          id="descripcion"
          required
          placeholder="Escribe una breve descripción"
          cols="40"
          rows="4"
        ></textarea>
        <br />
        <br />
        <input type="submit" value="Agregar Pokémon" />
        <input type="reset" value="Limpiar formulario" />
      </fieldset>
    </form>
  </body>
</html>
