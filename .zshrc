source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh
#
# # Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle docker 
#
# # Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle hcgraf/zsh-sudo 
antigen bundle zsh-autosuggestions


# # Load the theme.
antigen theme denysdovhan/spaceship-prompt
#
# # Tell Antigen that you're done.
 antigen apply
