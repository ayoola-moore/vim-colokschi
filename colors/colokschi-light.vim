" Vim Color Scheme for Terminals
"
" Name:         colokschi-light.vim
" Maintainer:   akutschi <akutschi@gmail.com>
" Created:      Friday, 26 Sept 2016
" Last Change:  26 Sept 2016
" License:      Simplified BSD License <https://opensource.org/licenses/BSD-2-Clause>



""""""""""""
" Settings "
""""""""""""

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "colokschi-light"



""""""""""""""""""""""
" Interface Coloring "
""""""""""""""""""""""

hi ColorColumn		ctermfg=NONE	ctermbg=255 	cterm=BOLD	" Used for the columns set with 'colorcolumn'
" hi Conceal		ctermfg=NONE	ctermbg=NONE 	cterm=NONE	" Placeholder characters substituted for concealed text (see 'conceallevel')
hi Cursor		ctermfg=230	ctermbg=65	cterm=BOLD	" The character under the cursor
" hi CursorIM		ctermfg=NONE	ctermbg=NONE 	cterm=NONE	" Like Cursor, but used when in IME mode CursorIM
hi CursorColumn		ctermfg=NONE 	ctermbg=237 	cterm=NONE	" The screen column that the cursor is in when 'cursorcolumn' is set
hi CursorLine		ctermfg=NONE 	ctermbg=252	cterm=NONE	" The screen line that the cursor is in when 'cursorline' is set
hi CursorLineNr		ctermfg=196	ctermbg=NONE	cterm=BOLD 	" Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line
hi Directory		ctermfg=28	ctermbg=NONE	cterm=NONE 	" Directory names (and other special names in listings)
hi DiffAdd		ctermfg=16	ctermbg=108	cterm=BOLD	" Diff mode: Added line diff.txt
hi DiffChange		ctermfg=16	ctermbg=137	cterm=BOLD 	" Diff mode: Changed line diff.txt
hi DiffDelete		ctermfg=88	ctermbg=230	cterm=BOLD 	" Diff mode: Deleted line diff.txt  
hi DiffText		ctermfg=230	ctermbg=136	cterm=BOLD 	" Diff mode: Changed text within a changed line diff.txt
hi ErrorMsg		ctermfg=88	ctermbg=NONE	cterm=BOLD	" Error messages on the command line
hi Folded		ctermfg=230	ctermbg=144	cterm=NONE 	" Line used for closed folds
hi FoldColumn		ctermfg=230	ctermbg=144	cterm=BOLD 	" 'foldcolumn'
hi IncSearch		ctermfg=16	ctermbg=186	cterm=BOLD 	" 'incsearch' highlighting; also used for the text replaced with ":s///c"
hi LineNr		ctermfg=230	ctermbg=245	cterm=NONE 	" Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set
hi MatchParen		ctermfg=88	ctermbg=144	cterm=BOLD 	" The character under the cursor or just before it, if it is a paired bracket, and its match. pi_paren.txt
hi ModeMsg		ctermfg=88	ctermbg=NONE	cterm=BOLD 	" 'showmode' message (e.g., "-- INSERT --")
hi MoreMsg		ctermfg=28	ctermbg=NONE	cterm=NONE 	" more-prompt
hi NonText		ctermfg=16	ctermbg=231	cterm=BOLD 	" '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line).
hi Normal		ctermfg=238	ctermbg=231 	cterm=NONE 	" Normal text
hi Pmenu		ctermfg=16	ctermbg=144	cterm=NONE	" Popup menu: normal item
hi PmenuSel		ctermfg=230	ctermbg=65	cterm=BOLD	" Popup menu: selected item
hi PmenuSbar		ctermfg=NONE 	ctermbg=144	cterm=NONE 	" Popup menu: scrollbar
hi PmenuThumb		ctermfg=NONE 	ctermbg=65	cterm=NONE	" Popup menu: Thumb of the scrollbar
hi Question		ctermfg=130	ctermbg=NONE	cterm=BOLD	" Hit-enter prompt and yes/no questions
hi Search		ctermfg=16	ctermbg=186	cterm=NONE 	" Last search pattern highlighting (see 'hlsearch'). Also used for highlighting the current line in the quickfix window and similar items that need to stand out.
hi SignColumn		ctermfg=NONE 	ctermbg=243 	cterm=NONE 	" Column where signs are displayed
hi SpecialKey		ctermfg=101	ctermbg=230	cterm=NONE 	" Meta and special keys listed with ":map", also for text used to show unprintable characters in the text, 'listchars'. Generally: text that is displayed differently from what it really is.
hi SpellBad		ctermfg=160	ctermbg=NONE	cterm=NONE 	" Word that is not recognized by the spellchecker. This will be combined with the highlighting used otherwise.
hi SpellCap		ctermfg=16	ctermbg=NONE	cterm=NONE	" Word that should start with a capital. This will be combined with the highlighting used otherwise.
hi SpellLocal		ctermfg=16	ctermbg=NONE	cterm=NONE 	" Word that is recognized by the spellchecker as one that is used in another region. This will be combined with the highlighting used otherwise.
hi SpellRare		ctermfg=16	ctermbg=NONE	cterm=NONE	" Word that is recognized by the spellchecker as one that is hardly ever used. This will be combined with the highlighting used otherwise.
hi StatusLine		ctermfg=230	ctermbg=65	cterm=BOLD	" status line of current window
hi StatusLineNC		ctermfg=230	ctermbg=144	cterm=BOLD	" Status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
hi TabLine		ctermfg=230	ctermbg=144	cterm=BOLD	" Tab pages line, not active tab page label
hi TabLineFill		ctermfg=NONE 	ctermbg=144	cterm=BOLD	" Tab pages line, where there are no labels
hi TabLineSel		ctermfg=230	ctermbg=65	cterm=BOLD 	" Tab pages line, active tab page label
hi Title		ctermfg=24	ctermbg=NONE	cterm=NONE	" Titles for output from ":set all", ":autocmd" etc.
hi VertSplit		ctermfg=238	ctermbg=238	cterm=BOLD	" The column separating vertically split windows
hi Visual		ctermfg=16	ctermbg=106	cterm=NONE	" Visual mode selection
" hi VisualNOS		ctermfg=NONE	ctermbg=NONE 	cterm=NONE	" Visual mode selection when vim is "Not Owning the Selection". Only X11 Gui's gui-x11 and xterm-clipboard supports this.
hi WarningMsg		ctermfg=130	ctermbg=NONE	cterm=BOLD 	" Warning messages
" hi WildMenu		ctermfg=NONE	ctermbg=NONE 	cterm=NONE	" Current match in 'wildmenu' completion



"""""""""""""""""""""""""""""""
" General Syntax Highlighting "
"""""""""""""""""""""""""""""""

hi Comment		ctermfg=247	ctermbg=NONE	cterm=ITALIC	" Any comment

hi Constant		ctermfg=130	ctermbg=NONE 	cterm=NONE 	" Any constant
hi String		ctermfg=22	ctermbg=NONE	cterm=NONE	" A string constant: "this is a string"
hi Character 		ctermfg=226 	ctermbg=NONE 	cterm=NONE  	" A character constant: 'c', '\n'
hi Number		ctermfg=130	ctermbg=NONE	cterm=BOLD	" A number constant: 234, 0xff
hi Boolean		ctermfg=24	ctermbg=NONE	cterm=BOLD	" A boolean constant: TRUE, false
hi Float 		ctermfg=141 	ctermbg=NONE 	cterm=NONE	" A floating point constant: 2.3e10

hi Identifier		ctermfg=54	ctermbg=NONE 	cterm=NONE 	" Any variable name
hi Function		ctermfg=30	ctermbg=NONE 	cterm=NONE 	" Function name (also: methods for classes)

hi Statement		ctermfg=28	ctermbg=NONE	cterm=NONE	" Any statement
hi Conditional 		ctermfg=197 	ctermbg=NONE 	cterm=BOLD	" if, then, else, endif, switch, etc.
" hi Repeat		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 	" for, do, while, etc.
hi Label 		ctermfg=186 	ctermbg=NONE 	cterm=NONE	" case, default, etc.
hi Operator		ctermfg=201	ctermbg=NONE	cterm=BOLD	" "sizeof", "+", "*", etc.
hi Keyword		ctermfg=16	ctermbg=NONE 	cterm=NONE 	" Any other keyword
hi Exception		ctermfg=28	ctermbg=NONE	cterm=BOLD	" try, catch, throw

hi PreProc		ctermfg=24	ctermbg=NONE 	cterm=NONE 	" Generic Preprocessor
hi Include		ctermfg=160	ctermbg=NONE 	cterm=NONE 	" Preprocessor #include
hi Define		ctermfg=28	ctermbg=NONE 	cterm=NONE 	" Preprocessor #define
" hi Macro		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 	" Same as Define	
hi PreCondit		ctermfg=28	ctermbg=NONE 	cterm=NONE 	" Preprocessor #if, #else, #endif, etc.

hi Type			ctermfg=88	ctermbg=NONE 	cterm=NONE 	" int, long, char, etc.
" hi StorageClass	ctermfg=NONE	ctermbg=NONE 	cterm=NONE 	" static, register, volatile, etc.
" hi Structure		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 	" struct, union, enum, etc.
" hi Typedef		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 	" A typedef

hi Special		ctermfg=88	ctermbg=NONE 	cterm=NONE	" Any special symbol
" hi SpecialChar 	ctermfg=NONE 	ctermbg=NONE 	cterm=NONE 	" Special character in a constant
hi Tag 			ctermfg=197 	ctermbg=NONE 	cterm=NONE 	" You can use CTRL-] on this
hi Delimiter		ctermfg=88	ctermbg=NONE	cterm=BOLD	" Character that needs attention
" hi SpecialComment	ctermfg=NONE	ctermbg=NONE 	cterm=NONE 	" Special things inside a comment
" hi Debug		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 	" Debugging statements

hi Underlined 		ctermfg=NONE 	ctermbg=NONE 	cterm=UNDERLINE	" Text that stands out, HTML links

" hi Ignore		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 	" Left blank, hidden

hi Error		ctermfg=230	ctermbg=88	cterm=NONE	" Any erroneous construct

hi Todo			ctermfg=130	ctermbg=144	cterm=BOLD	" Anything that needs extra attention; mostly the keywords TODO FIXME and XXX



""""""""""""""""""""""""""""""""""
" C Specific Syntax Highlighting "
""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""""""
" C++ Specific Syntax Highlighting "
""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""
" Python Specific Syntax Highlighting "
"""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""
" Color Settings for Plugins "
""""""""""""""""""""""""""""""

" Vim Indent Guides
hi IndentGuidesOdd  			ctermbg=253
hi IndentGuidesEven 			ctermbg=254

" Vim Tagbar
hi TagbarVisibilityPublic		ctermfg=46
hi TagbarVisibilityProtected 		ctermfg=196
hi TagbarVisibilityPrivate 		ctermfg=196
