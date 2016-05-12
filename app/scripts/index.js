(function() {
    "use strict";

    var dependencies = [
        {
            src: '/bower_components/reveal.js/plugin/markdown/marked.js'
        },
        {
            src: '/bower_components/reveal.js/plugin/markdown/markdown.js'
        },
        {
            src: '/bower_components/reveal.js/plugin/notes/notes.js',
            async: true
        },
        {
            src: '/bower_components/reveal.js/plugin/highlight/highlight.js',
            async: true,
            callback: function() { hljs.initHighlightingOnLoad(); }
        }
    ];

    Reveal.initialize({
        history: true,
        // More info https://github.com/hakimel/reveal.js#dependencies
        dependencies: dependencies
    }
    );
})();
