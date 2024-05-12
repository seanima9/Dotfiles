if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init fish | source
    # neofetch	

    alias ll="ls -l"
    alias la="ls -a"
    alias ls-openfiles="lsof -n | awk '{print \$1, \$2}' | sort | uniq -c | sort -rn | head"
    alias ls-services="systemctl list-units --type=service --state=running"
    alias vim="nvim"

    function cdg
	 cd (git rev-parse --show-toplevel)
    end

    fzf_key_bindings
end
