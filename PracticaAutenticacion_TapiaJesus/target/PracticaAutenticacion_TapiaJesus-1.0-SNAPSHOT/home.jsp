<%-- 
    Document   : home
    Created on : 6 nov 2024, 10:32:18 p.m.
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Home</h1>
        <a href="./registrar-pokemon.jsp">
            <button>Registrar Pokémon</button>
        </a>
        <table border="1">
      <thead align="center">
        <tr bgcolor="#e75854">
          <th rowspan="2">ID</th>
          <th rowspan="2">Nombre</th>
          <th rowspan="2">Imagen</th>
          <th colspan="2">Tipos</th>
          <th rowspan="2">Altura(m)</th>
          <th rowspan="2">Peso(Kg)</th>
          <th colspan="6">Estadísticas de <br />Combate</th>
          <th rowspan="2">Habilidades</th>
          <th rowspan="2">Evoluciones</th>
          <th rowspan="2">Debilidades</th>
          <th rowspan="2">Descripción</th>
        </tr>
        <tr bgcolor="#e75854">
          <th>Tipo 1</th>
          <th>Tipo 2</th>
          <th>PS</th>
          <th>Ataque</th>
          <th>Defensa</th>
          <th>Ataque Especial</th>
          <th>Defensa Especial</th>
          <th>Velocidad</th>
        </tr>
      </thead>
      <tbody align="center">
        <tr bgcolor="#774f81">
          <td>105</td>
          <td>Marowak <br />(Forma Alola)</td>
          <td><img src="AlolanMarowak.png" alt="AlolanMarowak" /></td>
          <td>Fuego</td>
          <td>Fantasma</td>
          <td>1.0m</td>
          <td>34.0kg</td>
          <td>60</td>
          <td>80</td>
          <td>110</td>
          <td>50</td>
          <td>80</td>
          <td>45</td>
          <td>
            <ul>
              <li>Cuerpo Maldito</li>
              <li>Pararrayos</li>
              <li>Cabeza Roca (Habilidad Oculta)</li>
            </ul>
          </td>
          <td>
            <ol>
              <li>Cubone (Preevoloción)</li>
            </ol>
          </td>
          <td>
            <ul>
              <li>Agua</li>
              <li>Fantasma</li>
              <li>Roca</li>
              <li>Siniestro</li>
              <li>Tierra</li>
            </ul>
          </td>
          <td>
            Lo que golpea con su hueso queda prendido con su eterna llama maldita, que nunca se
            apaga por mucha agua que se le eche encima.
          </td>
        </tr>

        <tr bgcolor="#2edc92">
          <td>252</td>
          <td>Treecko</td>
          <td><img src="Treecko.png" alt="Treecko" /></td>
          <td colspan="2">Planta</td>
          <td>0.5m</td>
          <td>5.0kg</td>
          <td>40</td>
          <td>45</td>
          <td>35</td>
          <td>65</td>
          <td>55</td>
          <td>70</td>
          <td>
            <ul>
              <li>Espesura</li>
              <li>Liviano (Habilidad Oculta)</li>
            </ul>
          </td>
          <td>
            <ol>
              <li>Groovyle(Nv16)</li>
              <li>Sceptile(Nv36)</li>
            </ol>
          </td>
          <td>
            <ul>
              <li>Bicho</li>
              <li>Fuego</li>
              <li>Hielo</li>
              <li>Veneno</li>
              <li>Volador</li>
            </ul>
          </td>
          <td>
            Treecko tiene unos ganchos pequeños en las plantas de los pies con los que puede escalar
            superficies verticales. Este Pokémon ataca dando un golpetazo con la cola.
          </td>
        </tr>
        <tr bgcolor="#b8b3bb">
          <td>263</td>
          <td>Zigzagoon (Forma Galar)</td>
          <td><img src="GalarianZigzagoon.png" alt="GalarianZigzagoon" /></td>
          <td>Siniestro</td>
          <td>Normal</td>
          <td>0.4m</td>
          <td>17.5kg</td>
          <td>38</td>
          <td>30</td>
          <td>41</td>
          <td>30</td>
          <td>41</td>
          <td>60</td>
          <td>
            <ul>
              <li>Recogida</li>
              <li>Gula</li>
              <li>Pies rápidos (Habilidad Oculta)</li>
            </ul>
          </td>
          <td>
            <ol>
              <li>Linoone(Nv20)</li>
              <li>Obstagoon(Nv35)</li>
            </ol>
          </td>
          <td>
            <ul>
              <li>Lucha</li>
              <li>Bicho</li>
              <li>Lucha</li>
            </ul>
          </td>
          <td>
            Corretea por doquier sin descanso. En cuanto ve a otro Pokémon, se lanza contra él para
            provocarlo y buscar pelea.
          </td>
        </tr>
        <tr bgcolor="#51f0ed">
          <td>280</td>
          <td>Ralts</td>
          <td><img src="Ralts.png" alt="Ralts" /></td>
          <td>Psíquico</td>
          <td>Hada</td>
          <td>0.4m</td>
          <td>6.6kg</td>
          <td>28</td>
          <td>25</td>
          <td>25</td>
          <td>45</td>
          <td>35</td>
          <td>40</td>
          <td>
            <ul>
              <li>Sincronía</li>
              <li>Rastro</li>
              <li>Telepatía (Habilidad Oculta)</li>
            </ul>
          </td>
          <td>
            <ol>
              <li>Kirlia(Nv20)</li>
              <ul>
                <li>Gardevoir(Nv30)</li>
                <li>Gallade (Piedra alba + ♂)</li>
              </ul>
            </ol>
          </td>
          <td>
            <ol>
              <li>Acero</li>
              <li>Fantasma</li>
              <li>Veneno</li>
            </ol>
          </td>
          <td>
            Ralts percibe las sensaciones de la gente por los colmillos que tiene encima y detrás de
            la cabeza. No es común que este Pokémon aparezca en público, pero cuando lo hace, se
            acerca si ve buena disposición en la gente.
          </td>
        </tr>
        <tr bgcolor="#74dbf3">
          <td>501</td>
          <td>Oshawott</td>
          <td><img src="Oshawott.png" alt="Oshawott" /></td>
          <td colspan="2">Agua</td>
          <td>0.5m</td>
          <td>5.9kg</td>
          <td>55</td>
          <td>55</td>
          <td>45</td>
          <td>63</td>
          <td>45</td>
          <td>45</td>
          <td>
            <ul>
              <li>Torrente</li>
              <li>Caparazón (Habilidad Oculta)</li>
            </ul>
          </td>
          <td>
            <ol>
              <li>Dewott(Nv17)</li>
              <li>Samurott(Nv36)</li>
            </ol>
          </td>
          <td>
            <ul>
              <li>Eléctrico</li>
              <li>Planta</li>
            </ul>
          </td>
          <td>
            Ataca con la vieira de su ombligo. En cuanto para un ataque, pasa al contraataque sin
            dilación.
          </td>
        </tr>
        <tr bgcolor="#dc583a">
          <td>554</td>
          <td>Darumaka</td>
          <td><img src="Darumaka.png" alt="Darumaka" /></td>
          <td colspan="2">Fuego</td>
          <td>0.6m</td>
          <td>37.5kg</td>
          <td>70</td>
          <td>90</td>
          <td>45</td>
          <td>15</td>
          <td>45</td>
          <td>50</td>
          <td>
            <ul>
              <li>Entusiasmo</li>
              <li>Fuerza Mental (Habilidad Oculta)</li>
            </ul>
          </td>
          <td>
            <ol>
              <li>Darmanitan (Nv 35)</li>
            </ol>
          </td>
          <td>
            <ul>
              <li>Agua</li>
              <li>Roca</li>
              <li>Tierra</li>
            </ul>
          </td>
          <td>
            Como sus excrementos están muy calientes, la gente de antaño se los metía en los
            bolsillos para calentarse.
          </td>
        </tr>
        <tr bgcolor="#c7d257">
          <td>595</td>
          <td>Joltik</td>
          <td><img src="Joltik.png" alt="Joltik" /></td>
          <td>Bicho</td>
          <td>Eléctrico</td>
          <td>0.1m</td>
          <td>0.6kg</td>
          <td>50</td>
          <td>47</td>
          <td>50</td>
          <td>57</td>
          <td>50</td>
          <td>65</td>
          <td>
            <ul>
              <li>Ojo compuesto</li>
              <li>Nerviosismo</li>
              <li>Enjambre (Habilidad Oculta)</li>
            </ul>
          </td>
          <td>
            <ol>
              <li>Galvatula(Nv36)</li>
            </ol>
          </td>
          <td>
            <ul>
              <li>Fuego</li>
              <li>Roca</li>
            </ul>
          </td>
          <td>
            No puede generar electricidad por sí mismo, así que se encarama a Pokémon grandes y
            absorbe su energía estática.
          </td>
        </tr>
        <tr bgcolor="#70cfcff">
          <td>887</td>
          <td>Dragapult</td>
          <td><img src="Dragapult.png" alt="Dragapult" /></td>
          <td>Dragón</td>
          <td>Fantasma</td>
          <td>3.0m</td>
          <td>50.0kg</td>
          <td>88</td>
          <td>120</td>
          <td>75</td>
          <td>100</td>
          <td>75</td>
          <td>142</td>
          <td>
            <ul>
              <li>Cuerpo puro</li>
              <li>Allanamiento</li>
              <li>Cuerpo Maldito (Habilidad Oculta)</li>
            </ul>
          </td>
          <td>
            <ol>
              <li>Dreepy(Preevolución)</li>
              <li>Drakloak(Preevolución)</li>
            </ol>
          </td>
          <td>
            <ul>
              <li>Dragón</li>
              <li>Fantasma</li>
              <li>Hada</li>
              <li>Hielo</li>
              <li>Siniestro</li>
            </ul>
          </td>
          <td>
            Vive en compañía de Dreepy, a los que hospeda en el interior de sus cuernos. Los dispara
            a velocidad supersónica en combate.
          </td>
        </tr>
        <tr bgcolor="#4e9cb6">
          <td>892</td>
          <td>Urshifu</td>
          <td><img src="Urshifu.png" alt="Urshifu" /></td>
          <td>Lucha</td>
          <td>
            <ul>
              <li>Agua(Estilo Fluido)</li>
              <li>Lucha(Estilo Brusco)</li>
            </ul>
          </td>
          <td>105kg</td>
          <td>1.9m</td>
          <td>100</td>
          <td>130</td>
          <td>100</td>
          <td>63</td>
          <td>60</td>
          <td>97</td>
          <td>
            <ul>
              <li>Puño Invisible</li>
            </ul>
          </td>
          <td>
            <ol>
              <li>Kubfu(Preevolución)</li>
            </ol>
          </td>
          <td>
            <ul>
              <li>Hada</li>
              <li>Lucha</li>
              <li>Volador</li>
            </ul>
          </td>
          <td>
            <ul>
              <li>
                Estilo Fluido: Se considera que su estilo de lucha, a veces intenso y a veces
                comedido, se inspira en el fluir de la corriente de los ríos.
              </li>
              <li>
                Estilo Brusco: Su estilo de lucha se basa en abatir a sus rivales de un solo golpe.
                Se abalanza sobre ellos con su puño cincelado por el entrenamiento.
              </li>
            </ul>
          </td>
        </tr>
        <tr bgcolor="#cfcc70">
          <td>1019</td>
          <td>Hydrapple</td>
          <td><img src="Hydrapple.png" alt="Hydrapple" /></td>
          <td>Planta</td>
          <td>Dragón</td>
          <td>1.8m</td>
          <td>93.0kg</td>
          <td>106</td>
          <td>80</td>
          <td>110</td>
          <td>120</td>
          <td>80</td>
          <td>44</td>
          <td>
            <ul>
              <li>Néctar Dulce</li>
              <li>Regeneración</li>
              <li>Viscosidad (Habilidad Oculta)</li>
            </ul>
          </td>
          <td>
            <ol>
              <li>Applin(Preevolución)</li>
              <li>Dipplin(Preevolución)</li>
            </ol>
          </td>
          <td>
            <ul>
              <li>Hielo</li>
              <li>Bicho</li>
              <li>Dragón</li>
              <li>Hada</li>
              <li>Veneno</li>
              <li>Volador</li>
            </ul>
          </td>
          <td>
            Se trata de siete seres llamados Viborappli que viven juntos en una manzana de caramelo.
            El del centro es el líder del grupo.
          </td>
        </tr>
      </tbody>
    </table>
    </body>
</html>
