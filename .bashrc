# For fuzzy bash completion
# https://github.com/mgalgs/fuzzy_bash_completion
# REQUIRES BASH > 4
source ~/functions/fuzzy_bash_completion
fuzzy_replace_filedir_xspec
fuzzy_list_replaced_specs

[ -n "$PS1" ] && source ~/.bash_profile;

