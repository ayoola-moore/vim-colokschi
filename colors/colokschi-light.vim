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

" ColorColumn     	used for the columns set with 'colorcolumn'
hi ColorColumn		ctermfg=NONE	ctermbg=255 	cterm=BOLD
" Conceal         	placeholder characters substituted for concealed text (see 'conceallevel')
" hi Conceal		ctermfg=NONE	ctermbg=NONE 	cterm=NONE
" Cursor          	the character under the cursor
hi Cursor		ctermfg=230	ctermbg=65	cterm=BOLD
" CursorIM        	like Cursor, but used when in IME mode CursorIMhl-CursorColumn
" hi CursorIM		ctermfg=NONE	ctermbg=NONE 	cterm=NONE
" CursorColumn    	the screen column that the cursor is in when 'cursorcolumn' is set
hi CursorColumn		ctermfg=NONE 	ctermbg=237 	cterm=NONE
" CursorLine      	the screen line that the cursor is in when 'cursorline' issethl-Directory
hi CursorLine		ctermfg=NONE 	ctermbg=252	cterm=NONE
" CursorLineNr    	Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
hi CursorLineNr		ctermfg=196	ctermbg=NONE	cterm=BOLD
" Directory       	directory names (and other special names in listings)
hi Directory		ctermfg=28	ctermbg=NONE	cterm=NONE
" DiffAdd         	diff mode: Added line diff.txt
hi DiffAdd		ctermfg=16	ctermbg=108	cterm=BOLD
" DiffChange     	diff mode: Changed line diff.txt
hi DiffChange		ctermfg=16	ctermbg=137	cterm=BOLD
" DiffDelete      	diff mode: Deleted line diff.txt            
hi DiffDelete		ctermfg=88	ctermbg=230	cterm=BOLD
" DiffText        	diff mode: Changed text within a changed line diff.txt
hi DiffText		ctermfg=230	ctermbg=136	cterm=BOLD
" EndOfBuffer     	filler lines (~) after the last line in the buffer. By default, this is highlighted like hl-NonText.
" hi EndOfBuffer	ctermfg=NONE	ctermbg=NONE 	cterm=NONE
" ErrorMsg        	error messages on the command line
hi ErrorMsg		ctermfg=88	ctermbg=NONE	cterm=BOLD
" Folded          	line used for closed folds
hi Folded		ctermfg=230	ctermbg=144	cterm=NONE
" FoldColumn      	'foldcolumn'
hi FoldColumn		ctermfg=230	ctermbg=144	cterm=BOLD
" IncSearch       	'incsearch' highlighting; also used for the text replaced with ":s///c"
hi IncSearch		ctermfg=16	ctermbg=186	cterm=BOLD
" LineNr          	Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
hi LineNr		ctermfg=230	ctermbg=245	cterm=NONE
" MatchParen      	The character under the cursor or just before it, if it is a paired bracket, and its match. pi_paren.txt
hi MatchParen		ctermfg=88	ctermbg=144	cterm=BOLD
" ModeMsg         	'showmode' message (e.g., "-- INSERT --")
hi ModeMsg		ctermfg=88	ctermbg=NONE	cterm=BOLD
" MoreMsg         	more-prompt
hi MoreMsg		ctermfg=28	ctermbg=NONE	cterm=NONE
" NonText         	'@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line).
hi NonText		ctermfg=16	ctermbg=231	cterm=BOLD
" Normal          	normal text
hi Normal		ctermfg=238	ctermbg=231 	cterm=NONE
" Pmenu           	Popup menu: normal item.
hi Pmenu		ctermfg=16	ctermbg=144	cterm=NONE
" PmenuSel        	Popup menu: selected item.
hi PmenuSel		ctermfg=230	ctermbg=65	cterm=BOLD
" PmenuSbar       	Popup menu: scrollbar.
hi PmenuSbar		ctermfg=NONE 	ctermbg=144	cterm=NONE
" PmenuThumb      	Popup menu: Thumb of the scrollbar.
hi PmenuThumb		ctermfg=NONE 	ctermbg=65	cterm=NONE
" Question        	hit-enter prompt and yes/no questions
hi Question		ctermfg=130	ctermbg=NONE	cterm=BOLD
" Search          	Last search pattern highlighting (see 'hlsearch'). Also used for highlighting the current line in the quickfix window and similar items that need to stand out.
hi Search		ctermfg=16	ctermbg=186	cterm=NONE
" SignColumn      	column where signs are displayed
hi SignColumn		ctermfg=NONE 	ctermbg=243 	cterm=NONE
" SpecialKey      	Meta and special keys listed with ":map", also for text used to show unprintable characters in the text, 'listchars'. Generally: text that is displayed differently from what it really is.
hi SpecialKey		ctermfg=101	ctermbg=230	cterm=NONE
" SpellBad        	Word that is not recognized by the spellchecker.This will be combined with the highlighting used otherwise.
hi SpellBad		ctermfg=160	ctermbg=NONE	cterm=NONE
" SpellCap        	Word that should start with a capital. This will be combined with the highlighting used otherwise.
hi SpellCap		ctermfg=16	ctermbg=NONE	cterm=NONE
" SpellLocal      	Word that is recognized by the spellchecker as one that is used in another region. This will be combined with the highlighting used otherwise.
hi SpellLocal		ctermfg=16	ctermbg=NONE	cterm=NONE
" SpellRare       	Word that is recognized by the spellchecker as one that is hardly ever used. This will be combined with the highlighting used otherwise.
hi SpellRare		ctermfg=16	ctermbg=NONE	cterm=NONE
" StatusLine      	status line of current window
hi StatusLine		ctermfg=230	ctermbg=65	cterm=BOLD
" StatusLineNC    	status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
hi StatusLineNC		ctermfg=230	ctermbg=144	cterm=BOLD
" TabLine         	tab pages line, not active tab page label
hi TabLine		ctermfg=230	ctermbg=144	cterm=BOLD
" TabLineFill     	tab pages line, where there are no labels
hi TabLineFill		ctermfg=NONE 	ctermbg=144	cterm=BOLD
" TabLineSel      	tab pages line, active tab page label
hi TabLineSel		ctermfg=230	ctermbg=65	cterm=BOLD
" Title           	titles for output from ":set all", ":autocmd" etc.
hi Title		ctermfg=24	ctermbg=NONE	cterm=NONE
" VertSplit       	the column separating vertically split windows
hi VertSplit		ctermfg=238	ctermbg=238	cterm=BOLD
" Visual          	Visual mode selection
hi Visual		ctermfg=16	ctermbg=106	cterm=NONE
" VisualNOS       	Visual mode selection when vim is "Not Owning the Selection". Only X11 Gui's gui-x11 and xterm-clipboard supports this.
" hi VisualNOS		ctermfg=NONE	ctermbg=NONE 	cterm=NONE
" WarningMsg      	warning messages
hi WarningMsg		ctermfg=130	ctermbg=NONE	cterm=BOLD
" WildMenu        	current match in 'wildmenu' completion
" hi WildMenu		ctermfg=NONE	ctermbg=NONE 	cterm=NONE



"""""""""""""""""""""""""""""""
" General Syntax Highlighting "
"""""""""""""""""""""""""""""""

" Comment		any comment
hi Comment		ctermfg=247	ctermbg=NONE	cterm=ITALIC

" Constant		any constant
hi Constant		ctermfg=130	ctermbg=NONE 	cterm=NONE 
" String		a string constant: "this is a string"
hi String		ctermfg=22	ctermbg=NONE	cterm=NONE
" Character		a character constant: 'c', '\n'
hi Character 		ctermfg=226 	ctermbg=NONE 	cterm=NONE  
" Number		a number constant: 234, 0xff
hi Number		ctermfg=130	ctermbg=NONE	cterm=BOLD
" Boolean		a boolean constant: TRUE, false
hi Boolean		ctermfg=24	ctermbg=NONE	cterm=BOLD
" Float			a floating point constant: 2.3e10
hi Float 		ctermfg=141 	ctermbg=NONE 	cterm=NONE

" Identifier		any variable name
hi Identifier		ctermfg=54	ctermbg=NONE 	cterm=NONE 
" Function		function name (also: methods for classes)
hi Function		ctermfg=30	ctermbg=NONE 	cterm=NONE 

" Statement		any statement
hi Statement		ctermfg=28	ctermbg=NONE	cterm=NONE
" Conditional		if, then, else, endif, switch, etc.
hi Conditional 		ctermfg=197 	ctermbg=NONE 	cterm=BOLD
" Repeat		for, do, while, etc.
" hi Repeat		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 
" Label			case, default, etc.
hi Label 		ctermfg=186 	ctermbg=NONE 	cterm=NONE
" Operator		"sizeof", "+", "*", etc.
hi Operator		ctermfg=201	ctermbg=NONE	cterm=BOLD
" Keyword		any other keyword
hi Keyword		ctermfg=16	ctermbg=NONE 	cterm=NONE 
" Exception		try, catch, throw
hi Exception		ctermfg=28	ctermbg=NONE	cterm=BOLD

" PreProc		generic Preprocessor
hi PreProc		ctermfg=24	ctermbg=NONE 	cterm=NONE 
" Include		preprocessor #include
hi Include		ctermfg=160	ctermbg=NONE 	cterm=NONE 
" Define		preprocessor #define
hi Define		ctermfg=28	ctermbg=NONE 	cterm=NONE 
" Macro			same as Define	
" hi Macro		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 
" PreCondit		preprocessor #if, #else, #endif, etc.
hi PreCondit		ctermfg=28	ctermbg=NONE 	cterm=NONE 

" Type			int, long, char, etc.
hi Type			ctermfg=88	ctermbg=NONE 	cterm=NONE 
" StorageClass		static, register, volatile, etc.
" hi StorageClass	ctermfg=NONE	ctermbg=NONE 	cterm=NONE 
" Structure		struct, union, enum, etc.
" hi Structure		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 
" Typedef		A typedef
" hi Typedef		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 

" Special		any special symbol
hi Special		ctermfg=88	ctermbg=NONE 	cterm=NONE
" SpecialChar		special character in a constant
" hi SpecialChar 	ctermfg=NONE 	ctermbg=NONE 	cterm=NONE 
" Tag			you can use CTRL-] on this
hi Tag 			ctermfg=197 	ctermbg=NONE 	cterm=NONE 
" Delimiter		character that needs attention
hi Delimiter		ctermfg=88	ctermbg=NONE	cterm=BOLD
" SpecialComment 	special things inside a comment
" hi SpecialComment	ctermfg=NONE	ctermbg=NONE 	cterm=NONE 
" Debug			debugging statements
" hi Debug		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 

" Underlined		text that stands out, HTML links
hi Underlined 		ctermfg=NONE 	ctermbg=NONE 	cterm=UNDERLINE 

" Ignore		left blank, hidden
" hi Ignore		ctermfg=NONE	ctermbg=NONE 	cterm=NONE 

" Error			any erroneous construct
hi Error		ctermfg=230	ctermbg=88	cterm=NONE

" Todo			anything that needs extra attention; mostly the keywords TODO FIXME and XXX
hi Todo			ctermfg=130	ctermbg=144	cterm=BOLD



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
