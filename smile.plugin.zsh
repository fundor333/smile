# bofh: BOFH fortunes


function smile() {
    smile_quotes=(
      "¯\_(ツ)_/¯"
      "(｀∀´)Ψ"
      "(ó﹏ò｡)"
      "( ͡° ͜ʖ ͡°)"
      "(•ω•)"
      "(°°)"
      "(;;)"
      "(~#~)"
      "(͠≖ ͜ʖ͠≖)"
      "( ಠ ͜ʖರೃ)"
      "(• ε •)"
      "◉_◉"
    )
    
    echo "${smile_quotes[RANDOM % #smile_quotes + 1]}"
    unset smile_quotes
}


