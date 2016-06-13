<web-enviroment>
  <section>
    <h1>Global environment & Global object</h1>
    <p>"Entorno y objeto global"</p>
  </section>
  <section>
    <p>
      CONTEXTO DE EJECUCION (GLOBAL)
    </p>
    <p>
      Es donde vive nuestro codigo, lo podemos imaginar como un conjunto que contiene todo,
      el cual tiene pre definido un objeto base.
    </p>
  </section>
  <section>
    <p>
      A nivel browser define un objeto global: "window"
    </p>
    <p>El cual vive en nuestro contexto global</p>
    <p class="fragment fade-in">
      Dentro de este objeto podemos definir variables/funciones a nivel global
    </p>
    <p class="fragment fade-in">
      Si no definimos un contexto, lo que definamos va a ser global.
    </p>
    <p class="fragment fade-in">
      Ej:
    </p>
  </section>
  <section>
    <pre class="hljs">
      <code class="hljs">
        var nombre = "martin",
            apellido = "zaracuza";
        function helloWord
          console.log('Hello ' + nombre + ' ' + apellido);

        window.nombre
        window.apellido
        window.helloWord()
        nombre
        apellido
      </code>
    </pre>
  </section>
  <section>
    <h3>Curly Brace</h3>
    <p>
      statement &#123;
    </p>
    <p>
      // bloque de codigo
    </p>
    <p>
      &#125;
    </p>
    <p>
      Define el ambiente y el alcance de lo que definamos (variables y functiones).
    </p>
    <p>
      Siempre y cuando lo definamos, ya que siempre estamos atados a un ambiente externo.
    </p>
  </section>
  <section>
    <pre class="hljs">
      <code class="hljs">
        var a = 'hola!'
        function log()
          console.log(a)
        console.log(a)
        log()
      </code>
    </pre>
  </section>
  <section>
    <pre class="hljs">
      <code class="hljs">
        var a = 'hola!'
        function log()
          var a = 'Hello';
          console.log(a)
        console.log(a)
        log()
      </code>
    </pre>
  </section>
  <section>
    <h3>Hoisting</h3>
    <pre class="hljs">
      <code class="hljs">
        var value = 2;
        var cuatro = 4;
        cuadrado_doble(cuatro);

        function cuadrado_doble(x)
          var cuadrado = x*x;

          console.log(cuadrado*value);
        }
      </code>
    </pre>
  </section>
  <section>
    <p>Javascript asigna memoria a variables y a functiones</p>
    <p>Primero las define en el orden en el que esten definidas</p>
  </section>
  <section>
    <h3>Que valor devuelve la function "Saludo"?</h3>
    <pre class="hljs">
      <code class="hljs">
        saludo();

        function saludo()
          console.log("Hello!");

        function saludo()
          console.log("hola!");
      </code>
    </pre>
  </section>
</web-enviroment>
