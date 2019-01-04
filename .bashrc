# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

##############################################################
# Environment variables
export CVS_RSH=ssh
export CVSROOT=~/cvsroot
export PATH=/home/willow/russell/work/local/bundler/bin:/home/willow/russell/work/local/bin:/opt/bin:$PATH
export LIB_FFMPEG='/import/meleze/duchenne/lib/ffmpeg/libavdevice:/import/meleze/duchenne/lib/ffmpeg/libavformat:/import/meleze/duchenne/lib/ffmpeg/libavcodec:/import/meleze/duchenne/lib/ffmpeg/libavutil'
export LD_LIBRARY_PATH=~russell/work/local/bundler/lib:~russell/work/local/lib:/users/odyssee/russell/work/local/lib:/usr/lib:/home/willow/russell/work/local/ImageMagick-6.5.9-0/opt/lib:/home/willow/russell/work/local/tiff-3.9.2/opt/lib:$LIB_FFMPEG
#export LD_LIBRARY_PATH=/home/willow/russell/work/local/bundler/lib:/home/willow/russell/work/local/lib:/users/odyssee/russell/work/local/lib:/usr/lib:/home/willow/russell/work/local/ImageMagick-6.5.9-0/opt/lib:/home/willow/russell/work/local/tiff-3.9.2/opt/lib:$LIB_FFMPEG
export SCANALYZE_DIR='/home/willow/russell/work/local/bin/scanalyze-1.0.3'
export TK_LIBRARY='/home/willow/russell/work/local/lib/tk8.3'
export TCL_LIBRARY='/home/willow/russell/work/local/lib/tcl8.3'
export MLM_LICENSE_FILE="27000@lmas.engr.washington.edu,27000@nexus.engr.washington.edu,27000@persephone.engr.washington.edu"

##############################################################
# Aliases
alias vncserver='vncserver -geometry 1375x980 -depth 16'
#alias vncserver='vncserver -geometry 1152x864 -depth 16'
#alias lpr='lpr -o sides=two-sided-long-edge'
alias xclock='xclock -d'
alias cvs-labelme='cvs -z3 -d:ext:tryqueso@labelme.cvs.sourceforge.net:/cvsroot/labelme'
#alias xv='/usr/bin/X11/xv'
#alias xv='~/work/local/xv-3.10a/xv'
alias mat="matlab -nodesktop -nosplash"
alias lmstat="/usr/local/matlabR2007b/etc/lmstat -a"
alias ssh='ssh -X'
alias curator='~/local/curator-2.1/bin/curator'
#alias xdiskusage='~/bin/xdiskusage'
#alias scanalyze='~/local/bin/scanalyze-1.0.3/scanalyze.opt'
#alias ffmpeg='/import/meleze/duchenne/lib/ffmpeg/ffmpeg'
#alias matlab='/usr/matlab-2009b/bin/matlab'
alias matlab='/projects/matlab/bin/matlab'
#alias mex='/usr/matlab-2009b/bin/mex'

##############################################################
# Other tricks

# Enable tab to list all matches
alias ls='ls -F --color'
set autolist='ambiguous'
set autoexpand

# Set ls colors:
export LS_COLORS='di=36'

# Set command prompt title
#set prompt="%n@%m:%~%#"
PS1="\u@\h:\w$ "

# Cycles through command history:
bind '"\e[A"':history-search-backward
bind '"\e[B"':history-search-forward

# Set default permissions:
umask 0002

# Avoid annoying "you have new mail" alert:
unset MAILCHECK

cd

