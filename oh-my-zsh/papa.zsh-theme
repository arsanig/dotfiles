username() {
    echo "%F{129}%n%f"
}

datetime() {
    echo "%F{243}[%D{%f/%m/%Y}|%D{%L:%M:%S}]%f"
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

dollar_sign_line_entry () {
    echo "%F{white}$%f"
}

# papa.zsh-theme
PROMPT='$(datetime) $(username) $(directory) $(angle_brace) $(git_info)
$(dollar_sign_line_entry) '