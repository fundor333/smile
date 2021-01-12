# smile: Print a Smile on your terminal


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
    smile_string="${smile_quotes[RANDOM%${#smile_quotes[@]}]}"
    echo $smile_string
    unset smile_quotes
}

