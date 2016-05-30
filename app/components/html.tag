<web-html>
  <section>
    <h2>¿Que es HTML?</h2>
    <p class="fragment fade-in">HyperText Markup Language</p>
    <ul>
      <li class="fragment fade-in">Ya sabemos mas o menos que es...</li>
      <li class="fragment fade-in">Un formato estructurado de documentos</li>
      <li class="fragment fade-in">Para la web, y no solo para la web</li>
      <li class="fragment fade-in">Basado en "markup"</li>
    </ul>
  </section>
  <section>
    <h3>Un documento representa:</h3>
    <ul class="fragment shrink">
      <li>Un arbol.</li>
      <li>Cada nodo es un <em>elemento</em> o <em>character</em> data.</li>
      <li>Los <em>elementos</em> pueden tener subnodos.</li>
    </ul>
    <div class="stretch">
      <img class="fragment fade-in"
           data-src="images/html-tree-representation.png"
           alt="tree representation">
    </div>
  </section>
  <section>
    <h3>Cada elemento tiene</h3>
    <ul>
      <li class="fragment fade-in">Un elemento tiene un "tipo" (párrafo, imágen, botón, título)</li>
      <li class="fragment fade-in">
        El tipo determina que contenido es válido
        <ul class="fragment fade-in">
            <li>No puede ir cualquier cosa dentro de cualquier cosa</li>
            <li>No pueden ir en cualquier orden</li>
        </ul>
      </li>
      <li class="fragment fade-in">Un elemento tiene una colección desordenada de "atributos" (pares clave/valor)</li>
    </ul>
  </section>
  <section>
      <h3>Elementos frecuentemente usados</h3>
      <ul>
        <li>Documento: <code>&lt;html&gt;, &lt;head&gt;, &lt;body&gt;</code></li>
        <li>Encabezado: <code>&lt;title&gt;, &lt;link&gt;, &lt;script&gt;, &lt;meta&gt;, &lt;style&gt;</code></li>
        <li>Titulos: <code>&lt;h1&gt;</code> a <code>&lt;h6&gt;</code></li>
        <li>Contenido: <code>&lt;p&gt;, &lt;br&gt;, &lt;img&gt;, &lt;a&gt;, &lt;em&gt;, &lt;strong&gt;, &lt;code&gt;, &lt;pre&gt;</code></li>
        <li>Estructura: <code>&lt;div&gt;, &lt;span&gt;</code></li>
        <li>Listas: <code>&lt;ol&gt;, &lt;ul&gt;, &lt;dl&gt;</code></li>
        <li>Citas: <code>&lt;q&gt;, &lt;blockquote&gt;</code></li>
      </ul>
  </section>
  <section>
    <h3>Etiquetas de estructura</h3>
    <ul>
      <li class="fragment fade-in">doctype</li>
      <li class="fragment fade-in">html</li>
      <li class="fragment fade-in">head</li>
      <li class="fragment fade-in">body</li>
    </ul>
  </section>
  <section>
    <h3>Atributos globales</h3>
    <ul>
      <li>id</li>
      <li>class</li>
      <li>style</li>
      <li>data-*</li>
      <li>lang</li>
      <li>title</li>
    </ul>
  </section>
  <section>
    <h3>Formularios</h3>
    <ul class="fragment fade-in">
      <li><code>&lt;form&gt;</code></li>
      <ul class="fragment fade-in">
        <li>action</li>
        <li>method</li>
        <li>name</li>
        <li>novalidate</li>
        <li>target</li>
      </ul>
    </ul>
  </section>
</web-html>
