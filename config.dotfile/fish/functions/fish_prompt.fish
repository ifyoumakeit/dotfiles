function fish_prompt --description 'Write out the prompt'
    # PWD
    set_color $fish_color_cwd
    echo -n (prompt_pwd)
    set_color normal

    __terlar_git_prompt
    __fish_hg_prompt
    echo

    echo -n '🐃  '
    set_color normal
end
