
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" vundle ����
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'posva/vim-vue'
Plugin 'pangloss/vim-javascript'
Plugin 'marijnh/tern_for_vim'
Plugin 'scrooloose/syntastic'
Plugin 'Chiel92/vim-autoformat'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required





"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" �ı���ʽ���Ű�  
set formatoptions=tcrqn     " �Զ���ʽ��  
set autoindent              " �Զ�����,�̳�ǰһ�е�������ʽ���ر������ڶ���ע��
set smarttab                " ���кͶο�ʼ��ʹ���Ʊ�� 
set tabstop=2               " �Ʊ��Ϊ4  
set softtabstop=2           " ͳһ����Ϊ4  


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" ������ƥ��   
set showmatch               " ������ʾƥ�������  
set scrolloff=10            " ����ƶ���buffer�Ķ����͵ײ�ʱ����10�о���  
set novisualbell            " ��Ҫ��˸ 
set hlsearch                " ��������  
set nowrapscan              " ���ҵ��ļ�ͷ���ļ�βʱֹͣ  


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" �ļ�����  
set noerrorbells            " ����vim�����ε���  
"set mouse=a                 " ������buffer���κεط�ʹ����꣨����office���ڹ�����˫����궨λ��
filetype on                 " ����ļ�����   
set nobackup                " ��Ҫ�����ļ��������Լ���Ҫȡ�ᣩ


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" һ������  
syntax on                   " �����﷨���飬��ɫ��ʾ
set number                  " ��ʾ�к�
set viminfo+=!              " ����ȫ�ֱ���  
"set foldmethod=syntax       " ���﷨�����������۵�
"set foldlevel=100           " ����vimʱ��Ҫ�Զ��۵�����  
set ruler                   " ����ʾ���һ�е�״̬
set showcmd                 " �� Vim �������½ǣ���ߵ��ұ���ʾδ��ɵ�����  
":colorscheme peachpuff      " ��ɫ���� /usr/share/vim/vim73/colors


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" ��������
set encoding=utf8               "�����ڲ�����Ϊutf8
set fileencoding=utf8            "��ǰ�༭���ļ�����
set fileencodings=uft8-bom,utf8,gbk,gb2312,big5   "��֧�ֱ�����ļ�


set hlsearch                  "�����ȷ���
set backspace=2               "����ʱ�õ��˼�ɾ��
set showmode                  "���½���һ�е�״̬
set nu                        "������ÿһ�е���ǰ����ʾ�к�
set bg=dark                   "��ʾ��ͬ�ĵ�ɫɫ��
set wrap                      "�Զ�����
set shiftwidth=4
set expandtab                 "��tab�滻Ϊ��Ӧ�����ո�
set smartindent


set shiftwidth=4    
set nocompatible
set showmatch 
set incsearch    
set cindent            


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" taglist 
"
let Tlist_Use_Right_Window = 1      " 0��ʾ�������ʾ����
let Tlist_Exist_OnlyWindow = 1      " ���ֻ��һ��buffer��kill����Ҳkill��buffer 
let Tlist_Enable_Fold_Column = 0    " ��Ҫ��ʾ�۵��� (�����Ե㿪)  
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" NERDTree & netrw     �ļ�������
"
" let g:NERDTree_title='[NERDTree]'
let g:netrw_winsize = 30  " ���� ',fe' ���һ����ֱ�ָ�Ĵ��������ǰ�ļ����ڵ�Ŀ¼ 
let g:NERDTreeWinPos = "left"        " ��NERDTree������ʾ�����


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" winmanager
"
"let g:winManagerWindowLayout='NERDTree|TagList'
"let g:winManagerWindowLayout = 'FileExplorer|TagList'  
"let g:winManagerWindowLayout = 'FileExplorer'  " �� CodeLayout һ���� 
"let g:winManagerWidth = 35 
"let g:defaultExplorer = 0  



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" minibufexpl 
"
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1
let g:miniBufExplMoreThanOne = 0



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" grep ���ߣ��������QuickFix��������ʾ
"



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" new-omni-completion (�����Զ���ȫ)
"
filetype plugin indent on
set completeopt=longest,menu


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" supertab ����tab��ȫ 
"
let g:SuperTabRetainCompletionType=2  " 2 - ��ס�ϴεĲ�ȫ��ʽ,ֱ����ESC�˳�����ģʽΪֹ
let g:SuperTabDefaultCompletionType="<C-X><C-O>" " ���ð���<Tab>��Ĭ�ϵĲ�ȫ��ʽ, Ĭ����<C-P>, ���ڸ�Ϊ<C-X><C-O> 


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" author info ���������Ϣ 
"
let g:vimrc_author='fangfei' 
let g:vimrc_email='fangfei973@gmail.com' 
let g:vimrc_homepage='http://www.vimer.cn' 


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" Vundle ������������� 
"

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" php ������ȫ��ֻ������PHP�ļ�ʱ��������PHP��ȫ
"
au FileType php call AddPHPFuncList()
function AddPHPFuncList()
    set dictionary-=/root/.vim/php_funclist.txt dictionary+=/root/.vim/php_funclist.txt
    set complete-=k complete+=k
endfunction


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" ��ݼ����� 
"
"map <silent> <F8> :WMToggle<cr>
map <silent> <F6> :Tlist<cr>
nnoremap <silent> <F7> :Grep<CR> 
"map <silent> <F8> :CodeLayout<cr>
map <silent> <F8> :NERDTreeToggle<cr>
map <silent> <F9> :CodeLayoutClose<cr>
map <silent> <F10> :AuthorInfoDetect<cr>

"map <C-o> :% ! php_beautifier --filters "phpBB() EqualsAlign() ArrayNested()"<CR>
map <C-m> :% ! php_beautifier --filters "Pear() NewLines(before=T_CLASS:function:T_COMMENT,after=T_COMMENT) EqualsAlign() ArrayNested()"<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" ���Ӻ���
"
" NERDTree�ĺ������ã����Ϻ���������ʱ�򲻻ᱨ��
function! NERDTree_Start()
    exec 'NERDTree'
endfunction

function! NERDTree_IsValid()
    return 1
endfunction

" CodeLayout
function CodeMode()
    setlocal cin
    setlocal sm
    setlocal ai
    setlocal tw=78
    setlocal nospell
endfunction

function CodeLayout()
    call CodeMode()
    Tlist
    WManager
endfunction
command -nargs=0 CodeLayout call CodeLayout()

function CodeLayoutClose()
    call CodeMode()
    TlistClose
    WMClose
endfunction
command -nargs=0 CodeLayoutClose call CodeLayoutClose()


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" eslint 
"
" 
let g:syntastic_javascript_checkers = ['eslint']
let g:formatdef_eslint = '"SRC=eslint-temp-${RANDOM}.js; cat - >$SRC; eslint --fix $SRC >/dev/null 2>&1; cat $SRC | perl -pe \"chomp if eof\"; rm -f $SRC"'
let g:formatters_javascript = ['eslint']
noremap <F3> :Autoformat<CR>:w<CR>
