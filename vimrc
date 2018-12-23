
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" vundle 配置
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
" 文本格式和排版  
set formatoptions=tcrqn     " 自动格式化  
set autoindent              " 自动缩排,继承前一行的缩进方式，特别适用于多行注释
set smarttab                " 在行和段开始处使用制表符 
set tabstop=2               " 制表符为4  
set softtabstop=2           " 统一缩进为4  


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" 搜索和匹配   
set showmatch               " 高亮显示匹配的括号  
set scrolloff=10            " 光标移动到buffer的顶部和底部时保持10行距离  
set novisualbell            " 不要闪烁 
set hlsearch                " 高亮搜索  
set nowrapscan              " 查找到文件头或文件尾时停止  


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" 文件设置  
set noerrorbells            " 不让vim发出滴滴声  
"set mouse=a                 " 可以在buffer的任何地方使用鼠标（类似office中在工作区双击鼠标定位）
filetype on                 " 侦测文件类型   
set nobackup                " 不要备份文件（根据自己需要取舍）


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" 一般设置  
syntax on                   " 进行语法检验，颜色显示
set number                  " 显示行号
set viminfo+=!              " 保存全局变量  
"set foldmethod=syntax       " 用语法高亮来定义折叠
"set foldlevel=100           " 启动vim时不要自动折叠代码  
set ruler                   " 可显示最后一行的状态
set showcmd                 " 在 Vim 窗口右下角，标尺的右边显示未完成的命令  
":colorscheme peachpuff      " 配色方案 /usr/share/vim/vim73/colors


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" 编码设置
set encoding=utf8               "设置内部编码为utf8
set fileencoding=utf8            "当前编辑的文件编码
set fileencodings=uft8-bom,utf8,gbk,gb2312,big5   "打开支持编码的文件


set hlsearch                  "高亮度反白
set backspace=2               "可随时用倒退键删除
set showmode                  "左下角那一行的状态
set nu                        "可以在每一行的最前面显示行号
set bg=dark                   "显示不同的底色色调
set wrap                      "自动折行
set shiftwidth=4
set expandtab                 "将tab替换为相应数量空格
set smartindent


set shiftwidth=4    
set nocompatible
set showmatch 
set incsearch    
set cindent            


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" taglist 
"
let Tlist_Use_Right_Window = 1      " 0表示在左侧显示窗口
let Tlist_Exist_OnlyWindow = 1      " 如果只有一个buffer，kill窗口也kill掉buffer 
let Tlist_Enable_Fold_Column = 0    " 不要显示折叠树 (鼠标可以点开)  
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" NERDTree & netrw     文件管理器
"
" let g:NERDTree_title='[NERDTree]'
let g:netrw_winsize = 30  " 输入 ',fe' 会打开一个垂直分割的窗口浏览当前文件所在的目录 
let g:NERDTreeWinPos = "left"        " 让NERDTree窗口显示在左侧


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" winmanager
"
"let g:winManagerWindowLayout='NERDTree|TagList'
"let g:winManagerWindowLayout = 'FileExplorer|TagList'  
"let g:winManagerWindowLayout = 'FileExplorer'  " 和 CodeLayout 一起用 
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
" grep 工具，结果会在QuickFix窗口中显示
"



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" new-omni-completion (内置自动补全)
"
filetype plugin indent on
set completeopt=longest,menu


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" supertab 设置tab补全 
"
let g:SuperTabRetainCompletionType=2  " 2 - 记住上次的补全方式,直到按ESC退出插入模式为止
let g:SuperTabDefaultCompletionType="<C-X><C-O>" " 设置按下<Tab>后默认的补全方式, 默认是<C-P>, 现在改为<C-X><C-O> 


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" author info 添加作者信息 
"
let g:vimrc_author='fangfei' 
let g:vimrc_email='fangfei973@gmail.com' 
let g:vimrc_homepage='http://www.vimer.cn' 


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" Vundle 插件管理工具配置 
"

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" php 函数补全，只有在是PHP文件时，才启用PHP补全
"
au FileType php call AddPHPFuncList()
function AddPHPFuncList()
    set dictionary-=/root/.vim/php_funclist.txt dictionary+=/root/.vim/php_funclist.txt
    set complete-=k complete+=k
endfunction


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""  
" 快捷键设置 
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
" 附加函数
"
" NERDTree的函数配置，加上后在启动的时候不会报错
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
