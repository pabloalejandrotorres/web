<web-selectors>
  <section>
    <h1>selectores</h1>
    <p>Los estilos se definen en capas, con precedencia</p>
    <p>Los selectores se pueden ver como una expresion booleana, "expresion * element -> bool"</p>
    <p>
      Donde se "matchean" los elementos que queremos seleccionar, y el estilo se aplicara a ese subconjunto de
      elementos.
    </p>
  </section>
  </section>
  <section>
    <h2>Se puede seleccionar por:</h2>
    <ul>
      <li>ID: &emsp;:&emsp;&emsp; #esteEsMiID {</li>
      <li>Clase: &emsp;&emsp; .class {</li>
      <li>element: &emsp; p {</li>
    </ul>
  </section>
  <section>
    <h3>Mas selectores</h3>
    <pre class="hljs">
      <code class="hljs">
        element.class {
        .class1.class2 {
        element element2 element 3 {
        element .class {
        element > element {
        element#ID {
        element, element2, .class {
        .a[target=_blank]
        * { // universal selector
        element + element { // hermanos
        element:pseudo-clase {
      </code>
    </pre>
    <p class="fragment fade-in">CSS aplica herancia directa, tener cuidado con lo que seleccionemos.</p>
  </section>
  <section>
    <h3>A terner en cuenta</h3>
    <p>El selector universal "*" por lo general se usa para evitar herencia/estilos del user agent.</p>
    <p>Los selectores tiene precedencia segun especifidad.</p>
    <pre class="hljs">
      <code class="hljs">
        // style inline
        #ID
        .class, :pseudo-class, [attribute=value]
        element
      </code>
    </pre>
  </section>
</web-selectors>
