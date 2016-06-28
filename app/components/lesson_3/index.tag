<lesson_3>
  <section>
    <img src="images/css3.jpg" alt="">
  </section>
  <section>
    <h1>CSS es:</h1>
    <p>Siglas <b>Cascading Style Sheets (CSS)</b></p>
    <p>Es el lenguaje que usaremos para describir la representacion de un documento HTML.</p>
    <p>CSS describe como los elementos deben ser mostrados en la pantalla.</p>
    <p>Css es uno de los lenguajes CORE de la web que fue estandarizado por la W3C.</p>
  </section>
  <section>
    <h1>Versiones:</h1>
    <p>No hay versiones CSS es desarrollado en niveles.</p>
    <ul>
      <li>CSS1 esta obsoleto</li>
      <li>CSS2.1 es una recomendacion</li>
      <li>CSS3 fue dividido en modulos mas pequeños y es el estandar actual</li>
    </ul>
    <p>
      Se comenta que no va a haber un CSS4, ya que no se trata de versiones, de simplementes modulos que se
      agregan al standard.
    </p>
  </section>
  <section>
    <h1>Sintaxis</h1>
    <pre class="hljs">
      <code class="hljs">
        selector {
          property: value;
      </code>
    </pre>
    <p class="fragment fade-in">
      Cada propiedad tiene una lista de valores aceptados.
    </p>
  </section>
  <section riot-tag="web-selectors"></section>
  <section riot-tag="web-box-model"></section>
  <section>
    <h1>Unidades de medida</h1>
    <ul>
      <li>%: Define una medida relativa con respecto a un contenedor.</li>
      <li>px: Define la medida en pixeles de la pantalla.</li>
      <li>pt: Define una medición en puntos. Un punto se define como 1/72 de una pulgada.</li>
      <li>
          em: una medida relativa para la altura (tamaño) de un tipo de letra en espacios em.
          Una unidad em es equivalente al tamaño de un determinado tipo de letra, si
          se asigna un tipo de letra a 12pt, cada unidad "em" sería 12pt, por lo tanto, 2em === 24pt.
      </li>
    </ul>
  </section>
  <section>
    <h1>Posicionamiento</h1>
    <p>Se setea con la propiedad "position".</p>
  </section>
  <section>
    <ul>
      <li class="fragment fade-in">static: Valor por defecto.</li>
      <li class="fragment fade-in">
        relative: se comporta de la misma manera que static a menos que se agreguen otras propiedades:
        top, right, bottom, y left.
      </li>
      <li class="fragment fade-in">
        fixed: Un elemento fixed (fijo) se posiciona a la ventana del navegador de manera relativa,
        lo que significa que se mantendrá en el mismo lugar incluso después de hacer scroll.
        Tambien se pueden usar las propiedades: top, left, rigth y bottom.
      </li>
      <li class="fragment fade-in">
        absolute: absolute se comporta como fixed pero es relativo a su ancestro posicionado mas cercano en
        lugar de ser relativo a la ventana del navegador.
        Si un elemento con position: absolute; no tiene ancestros posicionados, usará el elemento body del
        documento.
      </li>
    </ul>
  </section>
  <section>
    <h1>colores</h1>
    <p>Podemos definir colores con css de diferentes formas.</p>
  </section>
  <section>
    <ul>
      <li class="fragment fade-in">
        nombre: color: black;
          No es recomendable usar los colores por nombre, ya que la representacion del mismo queda a disposicion
          de user agent.
      </li>
      <li class="fragment fade-in">
        hex: color: #000000; // negro
      </li>
      <li class="fragment fade-in">
        rgb: color: rgb(0, 0, 0); // rgb(a, b, c) a, b y c no pueden ser mas de 255.
      </li>
      <li class="fragment fade-in">
        rgba: color: rgba(0, 0, 0, 0) // agrega un parametro mas que es la opacidad
      </li>
      <li class="fragment fade-in">
        HSL: hls(matiz, saturación, luminosidad). matiz: 0-360, 0 o 360 es rojo 120 verde y 240 azul.
            Saturacion en porcentajes, 0% es una sombra de gris, 100% full color.
            limunosidad tambien es en porcentajes, 0% es negro y 100% blanco.
      </li>
    </ul>
  </section>
  <section>
    <h1>background</h1>
    <p>La propiedad "background" es un shorthand de:</p>
    <p>
      background-clip, background-color, background-image, background-origin, background-position, background-repeat, background-size, and background-attachment.
    </p>
    <p>
      Podemos definir nuestra imagen de fondo con la sentencia "url()"
    </p>
  </section>
  <section>
    <h1>tip</h1>
    <p>Si tenemos un mapa de iconos los podemos acceder mediante sus coordenadas con la propiedad background-position.</p>
    <p>Este metodo se llama "sprites"</p>
  </section>
  <section>
    <h1>font face</h1>
    <p>Podemos definir nuestras fuentes mediente la sentencia "@font-face"</p>
    <pre class="hljs">
      <code class="hljs">
        @font-face {
          font-family: 'myFont';
          src: url(''); // deberiamos definir las fuentes de teniendo en cuenta la compatibilidad con navegadores
      </code>
    </pre>
  </section>
</lesson_3>
