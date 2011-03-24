" " colemak
" set langmap=sd,fe,tf,dg,ui,nj,ek,il,kn,yo,\\;p,pr,rs,gt,lu,jy,SD,FE,TF,DG,UI,NJ,EK,IL,KN,YO,:P,PR,RS,GT,LU,JY,o\\;,O:

" get control-j back, so switch it with ctrl-n at qwerty position of j
imap <C-n> <cr>
cmap <C-n> <cr>
inoremap <C-j> <C-n>
cnoremap <C-j> <C-n>

" i use this for tab navigation. commands are too slow.
nmap <C-l> :tabprev<cr>
imap <C-l> <Esc>:tabprev<cr>i
nmap <C-u> :tabnext<cr>
imap <C-u> <Esc>:tabnext<cr>i

" rotate some keys about to get qwerty "hjkl" back for movement
map n <down>
map e <up>
map i <right>

" move these keys to their qwerty positions because they are
" in the way of hjkl (and E for J)
noremap k n
noremap K N
noremap u i
noremap U I
noremap l u
noremap L U
noremap N J
noremap E K
noremap I L

" this is the only key that isn't in qwerty or colemak position
noremap j e
noremap J E

" window movement
nnoremap <C-w>n <C-w>j
nnoremap <C-w>i <C-w>l
nnoremap <C-w>e <C-w>k
noremap K N
noremap u i
noremap U I
