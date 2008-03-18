echo ".profile" >> ~/t

TMPdir="/tmp/user-$USER"

if [ ! -e $TMPdir ]; then
	mkdir $TMPdir
fi

export TMP=$TMPdir
export TMPDIR=$TMPdir

export PATH="~/bin:$PATH"
#export VTE_CJK_WIDTH=1
export JAXB_HOME="$HOME/work_files/JAXB"
