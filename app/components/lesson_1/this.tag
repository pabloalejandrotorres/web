<web-this>
  <section>
    <h1>THIS</h1>
    <p>this es como "self" en muchos otros lenguajes</p>
  </section>
  <section>
    <h3>Que valores devuelven estas funciones?</h3>
    <pre class="hljs">
      <code class="hljs">
        console.log(this);

        function a ()
          console.log(this)

        var b = function()
          console.log(this)

        // object
        var d =
          key: "key",
          log: function()
              console.log(this);
      </code>
    </pre>
  </section>
  <section>
    <p>Las 3 primeras hacen referencia a nuestro entorno global "window"</p>
    <p class="fragment fade-in">El 4to log es nuestro objeto mismo (self)</p>
  </section>
  <section>
    <h3>Que valor "this" aca?</h3>
    <pre class="hljs">
      <code class="hljs">
        // object
        var d =
          key: "key",
          log: function()
            var some = "esto es un string";
            console.log(this);
            var newFunc = function()
              this.qwerty = 'qwerty';
              console.log(this)
            newFunc()
            console.log(this.qwerty)
      </code>
    </pre>
  </section>
  <section>
    <h3>como solucionar esto?</h3>
    <pre class="hljs">
      <code class="hljs">
        // object
        var d =
          key: "key",
          log: function()
            var some = "esto es un string";
            console.log(this);
            var self = this;
            var newFunc = function()
              self.qwerty = 'qwerty';
            newFunc()
            console.log(this.qwerty)
      </code>
    </pre>
  </section>
</web-this>