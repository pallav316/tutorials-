#!/bin/bash


array=(https://www.youtube.com/watch?v=AX3Bsiq-13k https://www.youtube.com/watch?v=82NBsCOQoi4 https://www.youtube.com/watch?v=lKlhaZPk6IM https://www.youtube.com/watch?v=XmEUE96gJ-o https://www.youtube.com/watch?v=glaG64Ao7sM https://www.youtube.com/watch?v=oL2wQ8q3pvo https://www.youtube.com/watch?v=kggmRyqZdeQ https://www.youtube.com/watch?v=-KHX4edGT5Q https://www.youtube.com/watch?v=2zToEPpFEN8 https://www.youtube.com/watch?v=bVToF1gHapc https://www.youtube.com/watch?v=ttWQK5VXskA https://www.youtube.com/watch?v=3NXBgSCSrIk https://www.youtube.com/watch?v=1zoBpYfo9WU https://www.youtube.com/watch?v=C5lgKVBGRio https://www.youtube.com/watch?v=AYaByUvQgfc https://www.youtube.com/watch?v=SALS7tmQt10 https://www.youtube.com/watch?v=GWJxx0s-zUg https://www.youtube.com/watch?v=AoA-ByjIf2M https://www.youtube.com/watch?v=IYH7_GzP4Tg https://www.youtube.com/watch?v=uIMaYajamyw https://www.youtube.com/watch?v=HAnXIIv5He8 https://www.youtube.com/watch?v=QryoOF5jEbc https://www.youtube.com/watch?v=CtwJvgPJ9xw)

for i in "${array[@]}"
do
	youtube-dl -x --audio-format mp3 $i
done


