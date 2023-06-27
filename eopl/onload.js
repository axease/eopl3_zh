window.onload = function() {
    var inlineElements = document.getElementsByClassName("texMathInline");
    for (var i = 0; i < inlineElements.length; i++) {
      var e = inlineElements[i];
      katex.render(e.textContent, e, { displayMode: false, throwOnError: false });
    }
    var displayElements = document.getElementsByClassName("texMathDisplay");
    for (var i = 0; i < displayElements.length; i++) {
      var e = displayElements[i];
      try {
      katex.render(e.textContent, e, { displayMode: true, throwOnError: true });
      } catch (error) {

      }
    }

    var iidentitys = document.getElementsByClassName("Iidentity");
    for (var i = 0; i < iidentitys.length; i++) {
      var e = iidentitys[i];
      var text = e.textContent
      try {
      katex.render(text, e, { displayMode: true, throwOnError: true });
    } finally {
        continue
      }
    }
  }