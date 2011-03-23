" " colemak
" set langmap=sd,fe,tf,dg,ui,nj,ek,il,kn,yo,\\;p,pr,rs,gt,lu,jy,SD,FE,TF,DG,UI,NJ,EK,IL,KN,YO,:P,PR,RS,GT,LU,JY,o\\;,O:

" gotta get control-j back
imap <C-n> <cr>
cmap <C-n> <cr>

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
nnoremap u i
nnoremap U I
nnoremap I U
nnoremap l u
nnoremap L U
nnoremap N J

" this is the only key that isn't in qwerty or colemak position
noremap j e
noremap J E
