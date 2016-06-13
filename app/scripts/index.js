(function() {
    "use strict";

    riot.mount('*');

    var dependencies = [
        {
          src: '/bower_components/reveal.js/lib/js/classList.js',
          condition: function() { return !document.body.classList; }
        },
        {
            src: '/bower_components/reveal.js/plugin/markdown/marked.js',
            condition: function() { return !!document.querySelector( '[data-markdown]' ); }
        },
        {
            src: '/bower_components/reveal.js/plugin/markdown/markdown.js',
            condition: function() { return !!document.querySelector( '[data-markdown]' ); }
        },
        {
            src: '/bower_components/reveal.js/plugin/highlight/highlight.js',
            async: true,
            callback: function() { hljs.initHighlightingOnLoad(); }
        },
        {
            src: '/bower_components/reveal.js/plugin/notes/notes.js',
            async: true
        }
    ];
    setTimeout(function() {
      Reveal.initialize({
          history: true,
          // More info https://github.com/hakimel/reveal.js#dependencies
          dependencies: dependencies
      });
    }, 100);
})();
