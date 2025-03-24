if status is-interactive
	#export CURL_CA_BUNDLE=~/cacert.pem
	set -g theme_powerline_fonts no
	set -g theme_nerd_fonts yes
	alias n=nvim
	alias l=lsd
end

# If you use xinit:
if status is-login
#	if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
#		exec startx -- -keeptty
#	end
end
