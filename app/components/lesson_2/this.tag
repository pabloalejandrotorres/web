<web-this>
  <section>
    <h1>call(), bind() & apply()</h1>
  </section>
  <section>
    <p>Como vimos el objeto especial this hace referencia a nuestro entorno, dependiendo en donde estemos.</p>
    <p>Ya sea dentro de un objeto o dentro de una funcion (que puede ser un constructor o un metodo)</p>
    <p>Hay formas de manipularlo en javascript para poder hacer que apunte a donde queremos.</p>
  </section>
  <section>
    <p>Para esto existen 3 metodos especiales</p>
    <ul>
      <li>bind()</li>
      <li>call()</li>
      <li>apply()</li>
    </ul>
  </section>
  <section>
    <ul>
      <li>
        bind()
        <p>retorna una copia de la función que la invoca y le asigna a this el objeto que le pasemos como parámetro</p>
      </li>
      <li>
        call()
        <p>invoca a la función y le pasa como parámetros el objeto al que apunta this y además los parámetros que tome la función.</p>
      </li>
      <li>
        apply()
        <p>igual que call pero los parámetros de la función se pasan en una lista.</p>
      </li>
    </ul>
  </section>
  <section>
    <h1>Ejemplos:</h1>
  </section>
</web-this>
