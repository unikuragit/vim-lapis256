set background=dark

highlight clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name='lapis256'

hi Normal                  guifg=#c6c6c6    ctermfg=251     guibg=#3a3a3a    ctermbg=237     cterm=NONE

hi Comment                 guifg=#8a8a8a    ctermfg=245     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Conceal                 guifg=#ffffd7    ctermfg=230     guibg=#3a3a3a    ctermbg=237     cterm=NONE
hi CommentURL              guifg=#ffffd7    ctermfg=230     guibg=#3a3a3a    ctermbg=237     cterm=underline
hi SpecialComment          guifg=#949494    ctermfg=246     guibg=NONE       ctermbg=NONE    cterm=NONE

hi Constant                guifg=#00ffff    ctermfg=051     guibg=NONE       ctermbg=NONE    cterm=bold
hi String                  guifg=#afafd7    ctermfg=146     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Character               guifg=#00d7ff    ctermfg=045     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Number                  guifg=#00d7af    ctermfg=043     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Boolean                 guifg=#00d7ff    ctermfg=045     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Float                   guifg=#00d7af    ctermfg=043     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Identifier              guifg=#00d7d7    ctermfg=044     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Function                guifg=#5fd7ff    ctermfg=081     guibg=NONE       ctermbg=NONE    cterm=bold
hi Statement               guifg=#5fafd7    ctermfg=074     guibg=NONE       ctermbg=NONE    cterm=bold
hi Conditional             guifg=#5fafd7    ctermfg=074     guibg=NONE       ctermbg=NONE    cterm=bold
hi Repeat                  guifg=#5fafd7    ctermfg=074     guibg=NONE       ctermbg=NONE    cterm=bold
hi Label                   guifg=#5fafd7    ctermfg=074     guibg=NONE       ctermbg=NONE    cterm=bold
hi Operator                guifg=#5fafd7    ctermfg=074     guibg=NONE       ctermbg=NONE    cterm=bold
hi Keyword                 guifg=#5fafd7    ctermfg=074     guibg=NONE       ctermbg=NONE    cterm=bold
hi Exception               guifg=#ff8787    ctermfg=210     guibg=NONE       ctermbg=NONE    cterm=bold
hi Type                    guifg=#5fafff    ctermfg=075     guibg=NONE       ctermbg=NONE    cterm=NONE
hi CustomType              guifg=#87d7d7    ctermfg=116     guibg=NONE       ctermbg=NONE    cterm=NONE
hi CustomIO                guifg=#ff87af    ctermfg=211     guibg=NONE       ctermbg=NONE    cterm=NONE
hi StorageClass            guifg=#5fafff    ctermfg=075     guibg=NONE       ctermbg=NONE    cterm=bold
hi Structure               guifg=#5fafff    ctermfg=075     guibg=NONE       ctermbg=NONE    cterm=bold
hi Typedef                 guifg=#5fafff    ctermfg=075     guibg=NONE       ctermbg=NONE    cterm=bold
hi PreProc                 guifg=#5fffd7    ctermfg=086     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Include                 guifg=#5fffd7    ctermfg=086     guibg=NONE       ctermbg=NONE    cterm=bold
hi Define                  guifg=#5fd7d7    ctermfg=080     guibg=NONE       ctermbg=NONE    cterm=bold
hi Macro                   guifg=#5fd7d7    ctermfg=080     guibg=NONE       ctermbg=NONE    cterm=NONE
hi PreCondit               guifg=#5fd7d7    ctermfg=080     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Special                 guifg=#eeeeee    ctermfg=255     guibg=NONE       ctermbg=NONE    cterm=NONE
hi SpecialChar             guifg=#eeeeee    ctermfg=255     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Tag                     guifg=#eeeeee    ctermfg=255     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Delimiter               guifg=#b2b2b2    ctermfg=249     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Debug                   guifg=#ffaf00    ctermfg=214     guibg=NONE       ctermbg=NONE    cterm=NONE
hi Todo                    guifg=#87ff5f    ctermfg=119     guibg=NONE       ctermbg=NONE    cterm=NONE

hi Ignore                  guifg=NONE       ctermfg=NONE    guibg=NONE       ctermbg=NONE    cterm=NONE
hi StatusLine              guifg=#ffffff    ctermfg=015     guibg=#000000    ctermbg=000     cterm=NONE
hi WildMenu                guifg=#ff8787    ctermfg=210     guibg=#ffffff    ctermbg=015     cterm=NONE
hi Cursor                  guifg=#ff8787    ctermfg=210     guibg=#000000    ctermbg=000     cterm=NONE
hi Error                   guifg=#000000    ctermfg=000     guibg=#ff8787    ctermbg=210     cterm=NONE

hi Pmenu                   guifg=#00af87    ctermfg=036      guibg=#000000    ctermbg=000    cterm=NONE
hi PmenuSel                guifg=#000000    ctermfg=000      guibg=#5fafff    ctermbg=075    cterm=NONE
hi PmenuSbar               guifg=#ff8787    ctermfg=210      guibg=#000000    ctermbg=000    cterm=NONE
hi PmenuThumb              guifg=#ff8787    ctermfg=210      guibg=#000000    ctermbg=000    cterm=NONE
hi LineNr                  guifg=#585858    ctermfg=240      guibg=NONE       ctermbg=NONE   cterm=NONE

hi Visual                  guifg=#000000    ctermfg=000      guibg=#ff005f    ctermbg=197
hi Search                  guifg=#000000    ctermfg=000      guibg=#ff005f    ctermbg=197

hi BookmarkSign            guifg=#5fafff    ctermfg=075      guibg=NONE       ctermbg=NONE
hi BookmarkLine            guifg=#5fafff    ctermfg=075      guibg=NONE       ctermbg=NONE
hi BookmarkAnnotationSign  guifg=#5fafff    ctermfg=075      guibg=NONE       ctermbg=NONE
hi BookmarkAnnotationLine  guifg=#5fafff    ctermfg=075      guibg=NONE       ctermbg=NONE
hi SignColumn              guifg=#ff8787    ctermfg=210      guibg=NONE       ctermbg=NONE


" PLUGIN SUPPORT
" --------------

" w0rp/ale
hi ALEWarningSign          guifg=#ffaf5f    ctermfg=215      guibg=NONE       ctermbg=NONE   cterm=NONE 
hi ALEWarning              guifg=#ffaf5f    ctermfg=215      guibg=NONE       ctermbg=NONE   cterm=undercurl
hi ALEErrorSign            guifg=#ff0087    ctermfg=198      guibg=NONE       ctermbg=NONE   cterm=NONE
hi ALEError                guifg=#ff0087    ctermfg=198      guibg=NONE       ctermbg=NONE   cterm=undercurl
