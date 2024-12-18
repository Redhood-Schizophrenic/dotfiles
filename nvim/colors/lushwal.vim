set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#99B8C2 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#99B8C2 guibg=#0F101F guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#8A6683 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#74929A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#99B8C2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#698086 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#A388CE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#8A6683 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0F101F guibg=#99B8C2 guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#74929A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#698086 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#99B8C2 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#A388CE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#CD5151 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#E0524D guibg=NONE guisp=#E0524D blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#3D8599 guibg=NONE guisp=#3D8599 blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#3B7791 guibg=NONE guisp=#3B7791 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#275E8B guibg=NONE guisp=#275E8B blend=NONE gui=underline
highlight DiagnosticWarn guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#E7A746 guibg=#698086 guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#88A6AF guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#E0524D guibg=#698086 guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#E0524D guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#3B7791 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#E7A746 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#3B7791 guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#99B8C2 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#E0524D guibg=#99B8C2 guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#E0524D guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#8A6683 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#3B7791 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#99B8C2 guibg=#698086 guisp=NONE blend=NONE gui=italic
highlight Function guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#698086 guibg=#8A6683 guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#99B8C2 guibg=#0F101F guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#A388CE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#88A6AF guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#99B8C2 guibg=#88A6AF guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#698086 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#3B7791 guibg=NONE guisp=#88A6AF blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#99B8C2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#99B8C2 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#CD5151 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#E7A746 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#CD5151 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#99B8C2 guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#99B8C2 guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#275E8B guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#74929A guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0F101F guibg=#3D8599 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0F101F guibg=#3B7791 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0F101F guibg=#E7A746 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0F101F guibg=#A388CE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0F101F guibg=#E0524D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0F101F guibg=#8A6683 guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#698086 guibg=#8A6683 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#88A6AF guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#E7A746 guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#99B8C2 guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#74929A guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#99B8C2 guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#88A6AF guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#E0524D guibg=#99B8C2 guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#E7A746 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#E7A746 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#88A6AF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#8A6683 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#99B8C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#99B8C2 guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#99B8C2 guibg=#3B7791 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#74929A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#99B8C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#88A6AF guibg=#275E8B guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#74929A guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#CD5151 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#88A6AF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#E0524D guibg=NONE guisp=#E0524D blend=NONE gui=underline
highlight SpellCap guifg=#275E8B guibg=NONE guisp=#275E8B blend=NONE gui=underline
highlight SpellLocal guifg=#3D8599 guibg=NONE guisp=#3D8599 blend=NONE gui=underline
highlight SpellRare guifg=#A388CE guibg=NONE guisp=#A388CE blend=NONE gui=underline
highlight Statement guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#99B8C2 guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#74929A guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#E7A746 guibg=#E7A746 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#275E8B guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#E7A746 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#A388CE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#88A6AF guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#88A6AF guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#E7A746 guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#275E8B guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#99B8C2 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0F101F guibg=#74929A guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#99B8C2 guibg=#3B7791 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#99B8C2 guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#74929A guibg=#0F101F guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#E7A746 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#CD5151 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#99B8C2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#99B8C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#A388CE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#E7A746 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#A388CE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#A388CE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#99B8C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#99B8C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#99B8C2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#E7A746 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#E7A746 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#CD5151 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#E7A746 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#E7A746 guibg=#698086 guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#E0524D guibg=#698086 guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#A388CE guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#E7A746 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#3D8599 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#275E8B guibg=#698086 guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#698086 guisp=NONE blend=NONE gui=underline
highlight @type guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#3B7791 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#275E8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#E0524D guibg=NONE guisp=NONE blend=NONE gui=NONE
