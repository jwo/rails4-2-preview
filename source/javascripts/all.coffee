#= require reveal.js/lib/js/head.min
#= require reveal.js/js/reveal


Reveal.initialize
  width: "90%"
  height: "100%"
  controls: true
  progress: true
  history: true
  center: true
  theme: Reveal.getQueryHash().theme # available themes are in /css/theme
  transition: Reveal.getQueryHash().transition or "default" # default/cube/page/concave/zoom/linear/fade/none

  # Optional libraries used to extend on reveal.js
  dependencies: [
    {
      src: "/javascripts/reveal.js/plugin/markdown/marked.js"
      condition: ->
        !!document.querySelector("[data-markdown]")
    }
    {
      src: "/javascripts/reveal.js/plugin/markdown/markdown.js"
      condition: ->
        !!document.querySelector("[data-markdown]")
    }
    {
      src: '/javascripts/reveal.js/plugin/highlight/highlight.js'
      async: true
      callback: ->
        hljs.initHighlightingOnLoad()
    }
  ]
