set number
colorscheme zenburn

set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2

:set guioptions-=m  "remove menu bar

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 16
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h20
  elseif has("gui_win32")
    set guifont=Consolas:h16:cANSI
  endif
endif

"Unmap the arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>
