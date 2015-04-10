" python-mode
"
let g:pymode_folding = 0
let g:pymode_rope = 0
let g:pymode_options_max_line_length = 120
let g:pymode_lint_options_pep8 =
  \ {'ignore': 'E302'}

let g:pytest_command = 'call Send_to_Tmux("py.test {test}\n")'

" pytest-runner.vim mappings
map <Leader>c :call RunCurrentTestFile()<CR>
map <Leader>s :call RunNearestTest()<CR>
map <Leader>a :call RunNearestTestClass()<CR>
map <Leader>l :call RunLastTest()<CR>
