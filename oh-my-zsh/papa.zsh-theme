username() {
    echo "%F{129}%n%f"
}

datetime() {
    echo "%F{243}[ %D{%d/%m/%Y} | %D{%I:%M:%S} ]%f"
}

directory() {
    echo "%F{216}%~%f"
}

angle_brace() {
    echo "%F{243}>%f"
}

git_info() {
    echo "%F{081}$(git_prompt_info)%f"
}

dollar_sign() {
    echo "%F{white}$%f"
}

# papa.zsh-theme
PROMPT='$(datetime) $(username) $(directory) $(angle_brace) $(git_info)
$(dollar_sign) '