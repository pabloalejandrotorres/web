<web-js-statements>
  <section>
    <h1>Basic statements</h1>
  </section>
  <section>
    <h2>declarar variable</h2>
    <div riot-tag="web-eval-code">
      <pre class="hljs">
        <code class="hljs javascript code">
          var new_variable;
          var new_variable
          const constante
        </code>
      </pre>
    </div>
    <p class="fragment fade-in">
      El ';' es opcional en todas las declaraciones.
    </p>
  </section>
  <section>
    <h2>Tipos de datos</h2>
    <p>Primitivos</p>
    <ul>
      <li>Boolean: true, false</li>
      <li>null: keyword para representar el valor null</li>
      <li>undefined: No definido</li>
      <li>Number: 1, 2, 23213</li>
      <li>String: "bla"</li>
      <li>Symbol</li>
    </ul>
    <p>Object: objectos {key: value}</p>
  </section>
  <section>
    <h2>Condicionales</h2>
    <pre class="hljs">
      <code class="hljs" contenteditable>
        if (conditional) &#123;
        else if (conditional) &#123;
        else &#123;
      </code>
    </pre>
  </section>
  <section>
    <h3>valores falsos</h3>
    <p>Estos valores son iguales a <code>false</code></p>
    <ul>
      <li>null</li>
      <li>undefined</li>
      <li>0</li>
      <li>''</li>
      <li>false</li>
      <li>NaN</li>
    </ul>
  </section>
  <section>
    <h2>declaracion de funciones</h2>
    <pre class="hljs">
      <code class="hljs" contenteditable>
        function soy_una_funcion(arg1, arg2, ...) &#123;

        function (arg1, arg2, ...) &#123;

        // llamada
        soy_una_funcion()
      </code>
    </pre>
  </section>
  <section>
    <h3>Las funciones se puedel almacenar en variables</h3>
    <pre class="hljs">
      <code class="hljs">
        var fn = function (arg1, arg2, ...) &#123;
      </code>
    </pre>
  </section>
  <section>
    <h3>Arrow functions</h3>
    <pre class="hljs">
      <code class="hljs">
        // son del estilo
        (arg1, arg2, ...) => statement;
        var cuadrado = (x) => x*x;
      </code>
    </pre>
  </section>
  <section>
    <h2>iteradores</h2>
    <pre class="hljs">
      <code class="hljs">
        var count = 0:
        for (count < 10, count++) &#123;
        for (var count = 0; count < N, count++) &#123;

        // Iterar sobre un objeto
        for (key in obj) &#123;

        // Iterar sobre los valores de un array
        for (value of array) &#123;
        while (condition) &#123;

        do block while (condition)  // se ejecura al menos una vez
      </code>
    </pre>
  </section>
  <section>
    <h3>Que es un objeto en Javascript?</h3>
    <p class="fragment fade-in">
      Es basicamente un conjunto de pares Clave: Valor
    </p>
    <p class="fragment fade-in">
      Donde el valor puede ser "cualquier cosa": string, number, object, function, etc.
    </p>
    <p class="fragment fade-in">En Javascript todo es un objeto</p>
  </section>
  <section>
    <h3>Como crear objetos</h3>
    <ul>
      <li class="fragment fade-in">var objeto = key: "value";</li>
      <li class="fragment fade-in">var objeto = Object();</li>
      <li class="fragment fade-in">objeto[key] = value;</li>
      <li class="fragment fade-in">objeto.key = value;</li>
    </ul>
  </section>
  <section>
    <h3>Como acceder a un "valor" de un objeto</h3>
    <ul>
      <li class="fragment fade-in">objecto[clave]</li>
      <li class="fragment fade-in">objecto.clave</li>
    </ul>
  </section>
</web-js-statements>
