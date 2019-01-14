declare -a sentences=("vidim gramofon"
			"vidimo gramofone"
			"vide rečnike"
			"vidite rečnik")


for sent in "${sentences[@]}"
do
	echo -e ${sent}$"\t\t"$(echo ${sent} | lt-proc hbs-eng.automorf.bin |   gawk 'BEGIN{RS="$"; FS="/";}{nf=split($1,COMPONENTS,"^"); for(i = 1; i<nf; i++) printf COMPONENTS[i]; if($2 != "") printf("^%s$",$2);}' |   apertium-transfer apertium-hbs-eng.hbs-eng.t1x hbs-eng.t1x.bin hbs-eng.autobil.bin  |   lt-proc -g hbs-eng.autogen.bin)
done
