const renderAll = (sel, displayMode, throwOnError) => {
    let es = document.querySelectorAll(sel)
    for(e of es) {
      try {
        katex.render(e.textContent, e, { displayMode: displayMode, throwOnError: throwOnError });
        } finally {
          continue
        }   
    }
}

window.onload = function() {
  var style = document.createElement('style');
  style.innerHTML = '.katex-html  { display: none; }';
  document.head.appendChild(style);
  renderAll('.texMathInline', false, false)
  renderAll('.texMathDisplay', true, true)
  renderAll('.Iidentity', true, true)
}