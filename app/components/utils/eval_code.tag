<web-eval-code>
  <yield/>
  <button onclick="{runCommand}" class="btn btn-default btn-lg" if="{runCode}">Run</button>
  <p id="result">
    {result}
  </p>
  <script>
    var self = this
    self.runCode = opts.runcode
    self.result = ''

    runCommand() {
      try {
        self.result = function () {
          let contentElement = self.root.querySelector('.code')
          return eval(contentElement.textContent)
        }()
      } catch (error) {
        self.result = error.message
      } finally {
        self.update()
      }
    }
  </script>
</web-eval-code>