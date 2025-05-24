Jekyll::Hooks.register([:pages, :posts], :post_render) do |doc|
  next unless doc.output_ext == ".html"
  
  mathjax_script = <<~HTML
    <script>
      MathJax = {
        tex: {
          inlineMath: [['$', '$'], ['\\(', '\\)']],
          displayMath: [['$$', '$$'], ['\\[', '\\]']]
        }
      };
    </script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=es6"></script>
    <script id="MathJax-script" async src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>
  HTML

  doc.output = doc.output.gsub('</head>', "#{mathjax_script}</head>")
end