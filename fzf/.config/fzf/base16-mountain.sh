# Scheme name: Mountain
# Scheme system: base16
# Scheme author: gnsfujiwara (https://github.com/gnsfujiwara)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {

local color00='#0f0f0f'
local color01='#191919'
local color02='#262626'
local color03='#4c4c4c'
local color04='#ac8a8c'
local color05='#cacaca'
local color06='#e7e7e7'
local color07='#f0f0f0'
local color08='#ac8a8c'
local color09='#ceb188'
local color0A='#aca98a'
local color0B='#8aac8b'
local color0C='#8aabac'
local color0D='#8f8aac'
local color0E='#ac8aac'
local color0F='#ac8a8c'

export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"\
" --border=\"sharp\""\
" --preview-window=\"border-sharp\""\
" --prompt=\"> \""
}

_gen_fzf_default_opts
