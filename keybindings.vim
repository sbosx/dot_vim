map <F2> :<C-U>!bundle exec rspec <C-R>=expand("%:p") <CR> --drb -l <C-R>=line("'.") <CR> <CR>
"
"vmap <Leader>b :<C-U>!git blame <C-R>=expand("%:p") <CR> \| sed -n <C-R>=line("'<") <CR>,<C-R>=line("'>") <CR>p <CR>
map <Leader>bd :bd<CR>
" rspec
map <F10> :call RunCurrentSpec()<CR>
nmap <F11> :call RunLastSpec()<CR>
nmap <F12> :!bundle exec rspec <C-R>% --drb<CR>
map <Leader>w <C-w>w
"
map <C-h>l :nohl<CR>
"imap <C-l> <Space>=><Space>
"map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>
"map <C-t> <esc>:tabnew<CR>
"map <C-x> <C-w>c
"map <C-n> :cn<CR>
"map <C-p> :cp<CR>

inoremap <C-j> <Esc>

map <Leader>e :e <C-R>=expand("%:p:h") . '/'<CR>
map <Leader>s :split <C-R>=expand("%:p:h") . '/'<CR>
map <Leader>v :vnew <C-R>=expand("%:p:h") . '/'<CR>

map <unique> <Leader>r :R<CR>
map <unique> <Leader>rs :RS<CR>
map <unique> <Leader>rv :RV<CR>
map <unique> <Leader>a :A<CR>
map <unique> <Leader>as :AS<CR>
map <unique> <Leader>av :AV<CR>
map <unique> <Leader>j :bn<CR>
map <unique> <Leader>k :bp<CR>
map <unique> <Leader>al :ball<CR>
map <unique> <C-j> <C-w>j
map <unique> <C-l> <C-w>l
map <unique> <C-h> <C-w>h
map <unique> <C-k> <C-w>k
map <unique> <Leader><Leader> :ZoomWin<CR>
map <unique> <Leader><Space> a<Space><Esc>
map <unique> <Leader>o o<Esc>
nnoremap <Leader>s :%s/\<<C-r><C-w>\>//g<Left><Left>
nnoremap n nzz
nnoremap N Nzz
nnoremap <C-o> <C-o>zz
nnoremap <C-i> <C-i>zz







"map <Leader>def :/def
"map <Leader>cla :/class
"map <Leader>cc :!cucumber %<CR>
"map <Leader>co :TComment<CR>
"map <Leader>d odebugger<cr>puts 'debugger'<esc>:w<cr>
"map <Leader>gac :Gcommit -m -a ""<LEFT>
"map <Leader>gc :Gcommit -m ""<LEFT>
"map <Leader>gs :Gstatus<CR>
"map <Leader>f :sp spec/factories.rb<CR>
"map <Leader>fa :sp test/factories.rb<CR>
"map <Leader>h :FuzzyFinderTextMate<CR>
"map <Leader>l :!ruby <C-r>% \| less<CR>
"map <Leader>m :Rmodel
"map <Leader>n ,w,t
"map <Leader>o ?def <CR>:nohl<CR>w"zy$:!ruby -I"test" <C-r>% -n <C-r>z<CR>
"map <Leader>p :set paste<CR>i
"map <Leader>rb :Rake!<CR>
"map <Leader>rf :FuzzyFinderTextMateRefreshFiles<CR>
"map <Leader>rw :%s/\s\+$//
"map <Leader>sc :sp db/schema.rb<cr>
"map <Leader>sm :RSmodel
"map <Leader>su :RSunittest
"map <Leader>sv :RSview
"map <Leader>t :!ruby -I"test" -I"spec" %<CR>
"map <Leader>u :Runittest
"map <Leader>vc :RVcontroller
"map <Leader>vf :RVfunctional
"map <Leader>vi :tabe ~/.vimrc<CR>
"map <Leader>vu :RVunittest
"map <Leader>vm :RVmodel
"map <Leader>vv :RVview
