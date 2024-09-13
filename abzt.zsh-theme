dir() {
   echo "%{$FG[004]%}\uf114 %B%2~%{$reset_color%}"
}

arrow() {
   echo "%{$FG[219]%}\uf105 %{$reset_color%}"
}

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[223]%}\uf1fa "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[001]%} \uf00d"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[010]%} \ue63f"

PROMPT='
$(dir) $(git_prompt_info)
$(arrow)'



