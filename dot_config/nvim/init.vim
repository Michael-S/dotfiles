" Yes, my NeoVim setup is dead simple.

" esc in insert & visual mode
inoremap fd <esc>
vnoremap fd <esc>

" esc in command mode
cnoremap fd <C-C>
" Note: In command mode mappings to esc run the command for some odd
" historical vi compatibility reason. We use the alternate method of
" existing which is Ctrl-C

set timeoutlen=500

