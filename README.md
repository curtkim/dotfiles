## Reference
- https://harfangk.github.io/2016/09/18/manage-dotfiles-with-a-git-bare-repository-ko.html


## cli
- https://towardsdatascience.com/awesome-rust-powered-command-line-utilities-b5359c38692
- https://alpha2phi.medium.com/rust-utilities-for-developers-6fb10c488c5
- entr https://github.com/eradman/entr
  
    ls *.jx | entr echo 'changed'

## fd usage

    fd jpg
    fd -e md 		# by extension
    fd '^x.*rc$'  	# regular expression
    fd passwd /etc  	# specify directory by second argument	

    sudo apt install fd-find
    sudo ln -s $(which fdfind) /usr/local/bin/fd

## ln

    sudo ln -s $(which xdg-open) /usr/local/bin/open

## ubuntu gnoe extension
- https://extensions.gnome.org/extension/657/shelltile/


## IDE
- language_server(goto_definition ..) : lsp
- search_in_project : telescope
- syntax_highlight : lsp-config
- auto_complete : nvim_cmp
- quick_fix 
- debug : dap
- make, compile
- unittest_execute :

## logging
### 2022-01-03
- leader key는 '\'에 해당한다. <leader>ff

