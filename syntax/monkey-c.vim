if exists("b:current_syntax")
    finish
endif

syntax keyword monkeyCKeyword using as
syntax keyword monkeyCKeyword if else
syntax keyword monkeyCKeyword new class return

syntax match monkeyCComment "\v//.*$"

highlight link monkeyCKeyword Keyword
highlight link monkeyCComment Comment

let b:current_syntax = "monkey-c"


