local y_gtimer = 0
local gtext = glitchtext(20)

function yuri_glitch2(x)
	y_gtimer = y_gtimer + dt
	if y_gtimer > 1.2 and y_gtimer < 1.25 then
		updateYuri('1','a',x)
		xaload = -1
	elseif y_gtimer > 0.9 and y_gtimer < 0.95  then
		updateYuri('0a','',x)
		xaload = -1
	elseif y_gtimer > 0.6 and y_gtimer < 0.65 then
		updateYuri('0b','',x)
		xaload = -1
	elseif y_gtimer < 0.1 then
		updateYuri('0a','',x)
		xaload = -1
	end
end

function ch21_endmenu()
	menutext = ''
	choices = {"Natsuki.","Yuri."}
	choice_enable()
end

function ch21script()
	if cl == 299 then
	bgUpdate('club_day2')
	audioUpdate('2g2')
	updateMonika('5a','',80)
	cw('m',"Ciao di nuovo, "..player.."!")
	elseif cl == 300 then
	m "Sono contenta di vedere che non ci hai lasciato. Ahaha!"
	elseif cl == 301 then
	mc "No, non preoccuparti."
	elseif cl == 302 then
	mc "Potrebbe essere un po' strano per me, ma almeno mantengo la mia parola."
	elseif cl == 303 then
	hideMonika()
	bl "Bene, sono di nuovo al Club di Letteratura."
	elseif cl == 304 then
	bl "Sono stato l'ultimo ad entrare, quindi tutti gli altri sono già lì a chiacchierare."
	elseif cl == 305 then
	yuri_glitch2(80)
	cw('y',"Grazie per aver mantenuto la tua promessa, "..player..".")
	elseif cl == 306 then
	y_gtimer = 0
	updateYuri('1','a')
	y "Spero che questo non sia troppo impegnativo per te."
	elseif cl == 307 then
	updateYuri('1','u')
	y "Farti tuffare a capotono nella letteratura quando non ci sei abituato..."
	elseif cl == 308 then
	event_initstart('n_glitch1')
	elseif cl == 309 then
	updateNatsuki('4','e',200,4)
	n "Oh, dai! Come se lui meriti qualsiasi sconto."
	elseif cl == 310 then
	n "Già dovevi essere trascinato qui da Monika."
	elseif cl == 311 then
	n "Non so se pianifichi di venire qui a chiacchierare, o cosa..."
	elseif cl == 312 then
	n "Ma se non ci prendi sul serio, allora non vedrai la fine di tutto questo."
	elseif cl == 313 then
	event_initstart('m_onlayer_front')
	updateMonika('2','b',-40)
	m "Natsuki, hai certamente una grande bocca per qualcuno che tiene la sua collezione di manga nella sala del club."
	elseif cl == 314 then
	updateNatsuki('4','o')
	n "M-M-M...!!"
	elseif cl == 315 then
	event_end()
	hideMonika()
	bl "Natsuki si ritrova bloccata tra \"Monika\" e \"Manga\"."
	elseif cl == 316 then
	updateNatsuki('1','v')
	n "Il manga è letteratura!!"
	elseif cl == 317 then
	hideNatsuki()
	bl "Vinta rapidamente, Natsuki si ripiomba nella sua sedia."
	elseif cl == 318 then
	updateYuri('2','s')
	cw('y',"Mi dispiace, "..player.."...")
	elseif cl == 319 then
	y "Ci assicureremo di mettere il tuo comfort al primo posto, ok?"
	elseif cl == 320 then
	updateYuri('2','g')
	bl "Yuri lancia a Natsuki uno sguardo deluso."
	elseif cl == 321 then
	updateYuri('1','a')
	y "Ehm, comunque..."
	elseif cl == 322 then
	y "Ora che sei nel club e tutto..."
	elseif cl == 323 then
	y "...Forse potresti avere interesse a prendere un libro da leggere?"
	elseif cl == 324 then
	mc "Beh..."
	elseif cl == 325 then
	mc "Non posso davvero dire no in nessun modo."
	elseif cl == 326 then
	mc "Come hai detto, sono in questo club ora."
	elseif cl == 327 then
	mc "Quindi mi sembra giusto fare qualcosa del genere, se lo chiedi."
	elseif cl == 328 then
	updateYuri('4','b2')
	y "A-Aspetta..."
	elseif cl == 329 then
	y "Non intendevo in quel senso!"
	elseif cl == 330 then
	y "Uu..."
	elseif cl == 331 then
	y "Se non lo vuoi davvero, allora dimentica che ho detto qualcosa, immagino..."
	elseif cl == 332 then
	mc "Ah--No, non è quello, Yuri."
	elseif cl == 333 then
	mc "Voglio provare a essere parte di questo club."
	elseif cl == 334 then
	mc "Quindi anche se non leggo spesso, sarei felice di prendere un libro se lo volessi."
	elseif cl == 335 then
	updateYuri('3','t')
	y "S-Si sono sicura...?"
	elseif cl == 336 then
	y "Ho solo sentito che..."
	elseif cl == 337 then
	updateYuri('3','u')
	y "...Beh, come Vice Presidente e tutto..."
	elseif cl == 338 then
	y "...Che dovrei aiutarti a iniziare con qualcosa che potresti apprezzare."
	elseif cl == 339 then
	bl "Yuri si infila nella sua borsa e tira fuori un libro."
	elseif cl == 340 then
	updateYuri('1','s')
	y "Non volevo che ti sentissi esclusa..."
	elseif cl == 341 then
	y "Quindi ho scelto un libro che pensavo potresti apprezzare."
	elseif cl == 342 then
	y "È una lettura breve, quindi dovrebbe mantenere la tua attenzione, anche se di solito non leggi."
	elseif cl == 343 then
	y "E potremmo, lo sai..."
	elseif cl == 344 then
	updateYuri('4','b2')
	y "Discutere...se lo volessi..."
	elseif cl == 345 then
	bl "T-Questo è..."
	elseif cl == 346 then
	bl "Come è possibile che questa ragazza sia così carina per sbaglio?"
	elseif cl == 347 then
	bl "Ha persino scelto un libro che pensa mi piacerà, nonostante io non legga molto..."
	elseif cl == 348 then
	mc "Yuri, grazie! Lo leggerò sicuramente!"
	elseif cl == 349 then
	bl "Prendo il libro con entusiasmo."
	elseif cl == 350 then
	updateYuri('2','m')
	y "Phew..."
	elseif cl == 351 then
	updateYuri('2','a')
	y "Beh, puoi leggerlo al tuo ritmo."
	elseif cl == 352 then
	y "Aspetto di sentire cosa ne pensi."
	elseif cl == 353 then
	hideYuri()
	bl "Ora che tutti sono sistemati, mi aspettavo che Monika lanciasse alcune attività pianificate per il club."
	elseif cl == 354 then
	bl "Ma non sembra essere il caso."
	elseif cl == 355 then
	bl "Il viso di Yuri è già immerso in un libro."
	elseif cl == 356 then
	bl "Non posso fare a meno di notare la sua espressione intensa, come se stesse aspettando questa occasione."
	elseif cl == 357 then
	bl "Intanto, Natsuki sta rovistando nell'armadio."
	end
	
	if cl == 900 then
	bgUpdate('club_day2')
	audioUpdate('3g')
	mc "Phew..."
	elseif cl == 901 then
	bl "Immagino che siano tutti."
	elseif cl == 902 then
	bl "Guardo intorno nella stanza."
	elseif cl == 903 then
	bl "Era un po' più stressante di quanto mi aspettassi."
	elseif cl == 904 then
	bl "È come se tutti mi stessero giudicando per le mie abilità di scrittura mediocri..."
	elseif cl == 905 then
	bl "Anche se stanno solo facendo gentilezza, non c'è modo che le mie poesie possano reggere contro le loro."
	elseif cl == 906 then
	bl "Dopotutto, questo è un club di letteratura."
	elseif cl == 907 then
	bl "Sospiro."
	elseif cl == 908 then
	bl "Immagino che sia quello in cui mi sono finito."
	elseif cl == 909 then
	bl "Dall'altra parte della stanza, Monika sta scrivendo qualcosa nel suo quaderno."
	elseif cl == 910 then
	bl "I miei occhi si posano su Yuri e Natsuki."
	elseif cl == 911 then
	updateYuri('2','g',10)
	updateNatsuki('1','g',150)
	bl "Scambiano con cautela fogli di carta, condividendo le loro rispettive poesie."
	elseif cl == 912 then
	updateYuri('2','i')
	bl "Mentre leggono in sincronia, osservo come cambia l'espressione di ciascuna."
	elseif cl == 913 then
	bl "Le sopracciglia di Natsuki si aggrottano per la frustrazione."
	elseif cl == 914 then
	bl "Intanto, Yuri sorride tristemente."
	elseif cl == 915 then
	updateNatsuki('1','q')
	n "(Che lingua è questa...?)"
	elseif cl == 916 then
	updateYuri('2','f')
	y "Eh?"
	elseif cl == 917 then
	y "Ehm...hai detto qualcosa?"
	elseif cl == 918 then
	updateNatsuki('2','c')
	n "Oh, non è niente."
	elseif cl == 919 then
	bl "Natsuki rimanda la poesia sul tavolo con una mano, in modo sprezzante."
	elseif cl == 920 then
	n "Immagino che si possa dire che è elaborata."
	elseif cl == 921 then
	updateYuri('2','i')
	y "Ah-- Grazie..."
	elseif cl == 922 then
	y "La tua è...carina..."
	elseif cl == 923 then
	updateNatsuki('2','h')
	n "Carina?"
	elseif cl == 924 then
	updateYuri('1','h')
	n "Non hai colto del tutto il simbolismo o qualcosa?"
	elseif cl == 925 then
	n "È chiaramente sul sentimento di arrendersi."
	elseif cl == 926 then
	n "Come può essere carina?"
	elseif cl == 927 then
	updateYuri('3','f')
	y "S-Sì lo so!"
	elseif cl == 928 then
	y "Volevo solo dire..."
	elseif cl == 929 then
	updateYuri('3','h')
	y "Il linguaggio, immagino..."
	elseif cl == 930 then
	y "Stavo cercando di dire qualcosa di gentile..."
	elseif cl == 931 then
	n "Eh?"
	elseif cl == 932 then
	updateNatsuki('4','w')
	n "Vuoi dire che devi fare così tanto sforzo per trovare qualcosa di gentile da dire?"
	elseif cl == 933 then
	n "Grazie, ma non è venuto affatto gentile!"
	elseif cl == 934 then
	updateYuri('1','i')
	y "Ehm..."
	elseif cl == 935 then
	y "Beh, ho un paio di suggerimenti..."
	elseif cl == 936 then
	updateNatsuki('5','x')
	n "Hmph."
	elseif cl == 937 then
	n "Se stavo cercando suggerimenti, avrei chiesto a qualcuno che l'ha apprezzata davvero."
	elseif cl == 938 then
	n "E lo hanno fatto, tra l'altro."
	elseif cl == 939 then
	updateNatsuki('5','e')
	n "Monika l'ha apprezzata."
	elseif cl == 940 then
	cw('n',"E anche "..player.."!")
	elseif cl == 941 then
	n "Quindi, basandomi su questo, sarò lieta di darti alcuni suggerimenti miei."
	elseif cl == 942 then
	n "Prima di tutto--"
	elseif cl == 943 then
	updateYuri('2','l')
	y "Scusa..."
	elseif cl == 944 then
	y "Apprezzo l'offerta, ma ho passato molto tempo a stabilire il mio stile di scrittura."
	elseif cl == 945 then
	updateYuri('2','h')
	y "Non mi aspetto che cambi in tempi brevi, a meno che non trovi qualcosa di particolarmente ispirante."
	elseif cl == 945 then
	y "E non l'ho ancora fatto."
	elseif cl == 946 then
	updateNatsuki('1','o')
	n "Nn...!"
	elseif cl == 947 then
	updateYuri('1','k')
	cw('y',"E anche "..player.." ha apprezzato la mia poesia, lo sai.")
	elseif cl == 948 then
	y "Mi ha persino detto che era impressionata."
	elseif cl == 949 then
	audioUpdate('0')
	bl "Natsuki si alza improvvisamente."
	elseif cl == 950 then
	updateNatsuki('4','y')
	n "Oh?"
	elseif cl == 951 then
	n "Non mi ero accorta che fossi così impegnata a impressionare il nostro nuovo membro, Yuri."
	elseif cl == 952 then
	audioUpdate('7')
	updateYuri('1','n')
	y "E-Eh?!"
	elseif cl == 953 then
	y "Non è quello che io...!"
	elseif cl == 954 then
	updateYuri('1','o')
	y "Uu..."
	elseif cl == 955 then
	y "Tu...Tu sei solo..."
	elseif cl == 956 then
	bl "Yuri si alza anche lei."
	elseif cl == 957 then
	updateYuri('2','r')
	cw('y',"Forse sei solo gelosa di come "..player.." apprezzi i miei consigli più dei tuoi!")
	elseif cl == 958 then
	updateNatsuki('1','e')
	n "Ehi! E come fai a sapere che non ha apprezzato i miei consigli di più?"
	elseif cl == 959 then
	n "Sei così piena di te?"
	elseif cl == 960 then
	updateYuri('3','h')
	y "I-..."
	elseif cl == 961 then
	y "No..."
	elseif cl == 962 then
	y "Se fossi piena di me..."
	elseif cl == 963 then
	updateYuri('1','r')
	y "...Farei deliberatamente di tutto per rendere tutto ciò che faccio eccessivamente carino!"
	elseif cl == 964 then
	updateNatsuki('1','o')
	n "Uuuuuu...!"
	elseif cl == 965 then
	n "Beh, lo sai cosa?!"
	elseif cl == 966 then
	cw('n',"Non ero io che ho magicamente fatto crescere le mie tette di una taglia appena "..player.." ha iniziato a comparire!!")
	elseif cl == 967 then
	updateYuri('3','p')
	y "N-Natsuki!!"
	elseif cl == 968 then
	updateMonika('3','l',-40)
	updateYuri('3','p',80)
	updateNatsuki('1','o',200)
	m "Ehm, Natsuki, è un po'--"
	elseif cl == 969 then
	cw('ny',"Non c'entri tu!")
	event_init('ny_argument')
	elseif cl == 970 then
	hideMonika()
	updateYuri('2','h',10)
	updateNatsuki('1','o',150)
	audioUpdate('7g')
	event_start('ny_argument')
	y "Scaricare le tue insicurezze sugli altri in quel modo..."
	elseif cl == 971 then
	y "Agisci davvero giovane come appari, Natsuki."
	elseif cl == 972 then
	updateNatsuki('4','o')
	n "Io? Guarda chi parla, tu che vuoi essere una bitch spigolosa!"
	elseif cl == 973 then
	y "Spigoloso...?"
	elseif cl == 974 then
	updateYuri('2','r')
	y "Mi dispiace che il mio stile di vita sia troppo per qualcuno della tua età mentale da comprendere!"
	elseif cl == 975 then
	updateNatsuki('4','f')
	n "Vedi??"
	elseif cl == 976 then
	n "Dire solo questo dimostra il mio punto!"
	elseif cl == 977 then
	updateNatsuki('4','e')
	n "La maggior parte delle persone impara a superare se stessa dopo la scuola media, lo sai."
	elseif cl == 978 then
	y "Se vuoi dimostrare qualcosa, allora smetti di molestare gli altri con la tua atteggiamento nauseante!"
	elseif cl == 979 then
	y "Pensi che puoi compensare la tua personalità tossica solo vestendoti e agendo in modo carino?"
	elseif cl == 980 then
	updateYuri('1','k')
	y "L'unica cosa carina di te è quanto ci provi."
	elseif cl == 981 then
	updateNatsuki('2','y')
	n "Wow, fai attenzione o potresti tagliarti con quel bordo, Yuri."
	elseif cl == 982 then
	n "Oh, scusa... Lo fai già, non è così?"
	elseif cl == 983 then
	updateYuri('3','n')
	y "H-Hai appena accusato me di tagliarmi??"
	elseif cl == 984 then
	updateYuri('3','r')
	y "Che diavolo c'è che non va nella tua testa?!"
	elseif cl == 985 then
	updateNatsuki('1','e')
	n "Sì, continua!"
	elseif cl == 986 then
	cw('n',"Lascia che "..player.." senta tutto quello che pensi davvero!")
	elseif cl == 987 then
	n "Sono sicura che sarà sopra di te dopo questo!"
	elseif cl == 988 then
	updateYuri('3','n')
	y "A-Ah--!"
	elseif cl == 989 then
	bl "Improvvisamente, Yuri si volta verso di me, come se avesse appena notato che ero qui."
	elseif cl == 990 then
	updateYuri('2','n')
	cw('y',player.."...!")
	elseif cl == 991 then
	y "Lei-- Lei sta solo cercando di farmi sembrare cattiva...!"
	elseif cl == 992 then
	updateNatsuki('4','w')
	n "Non è vero!"
	elseif cl == 993 then
	n "L'ha iniziata lei!"
	elseif cl == 994 then
	updateNatsuki('1','g')
	updateYuri('1','t')
	mc "..."
	elseif cl == 995 then
	style_edited = true
	cw('bl',"Come mi sono finito in questo in primo luogo?!",'nwfast')
	elseif cl == 996 then
	cw('bl',"Non è che io sappia qualcosa sulla scrittura...",'nwfast')
	elseif cl == 997 then
	cw('bl',"Ma chiunque io sia d'accordo, probabilmente mi penseranno meglio!",'nwfast')
	elseif cl == 998 then
	cw('bl',"Quindi, ovviamente sarà...!",'nwfast')
	elseif cl == 999 then
	ch21_endmenu()
	elseif cl >= 1000 and cl <= 1005 then
	sfxplay('s_kill_glitch1s')
	if xaload > 0 then ch21_endmenu() end
	elseif cl == 1006 then
	event_end('next')
	hideAll()
	elseif cl == 1007 then
	audioUpdate('0')
	sfxplay('s_kill_glitch1s')
	event_initstart('ny_argument2')
	m_Set.x = 0
	style_edited = false
	m "..."
	elseif cl == 1008 then
	m "..."
	m_Set.x = 0
	elseif cl == 1009 then
	updateMonika('1','m',80)
	m "Ehm..."
	elseif cl == 1010 then
	cw('m',"Ehi, "..player.."...")
	elseif cl == 1011 then
	updateMonika('1','e')
	m "Perché non\nusciamo fuori\nper un po'?"
	elseif cl == 1012 then
	m "Ok?"
	elseif cl == 1013 then
	event_end('ny_argument2')
	bgUpdate('corridor')
	updateMonika('1','n',80)
	m "Mi dispiace per quello..."
	elseif cl == 1014 then
	m "Non avrebbero dovuto coinvolgerti."
	elseif cl == 1015 then
	updateMonika('1','e')
	m "Probabilmente è meglio che restiamo fuori da questo..."
	elseif cl == 1016 then
	m "Tornaremo dentro quando avranno finito di urlare."
	elseif cl == 1017 then
	updateMonika('5a')
	m "Ahaha..."
	elseif cl == 1018 then
	m "Che presidente sono, giusto?"
	elseif cl == 1019 then
	updateMonika('1','m')
	m "Non riesco nemmeno a confrontarmi adeguatamente con i miei stessi membri del club..."
	elseif cl == 1020 then
	m "Voglio solo essere un po' più assertiva a volte."
	elseif cl == 1021 then
	m "Ma non riesco mai a mettere piede contro gli altri..."
	elseif cl == 1022 then
	updateMonika('1','e')
	m "Capisci, giusto?"
	elseif cl == 1023 then
	m "Comunque..."
	elseif cl == 1024 then
	updateMonika('1','a')
	m "Se questo ti fa voler passare meno tempo con gli altri, va bene."
	elseif cl == 1025 then
	updateMonika('1','j')
	m "Sarei felice di passare il tempo con te invece..."
	elseif cl == 1026 then
	hideMonika()
	bl "Improvvisamente, Natsuki esce correndo dall'aula."
	elseif cl == 1027 then
	updateNatsuki('1','2h',80)
	n "..."
	elseif cl == 1028 then
	updateNatsuki('1','2f')
	pause(0.75)
	elseif cl == 1029 then
	hideNatsuki()
	bl "Scappa via rapidamente."
	elseif cl == 1030 then
	updateMonika('1','l',80)
	m "Oh caro..."
	elseif cl == 1031 then
	m "...Beh, sembra che abbiano finito..."
	elseif cl == 1032 then
	bgUpdate('club_day2')
	hideAll()
	y "Non l'ho detto per davvero..."
	elseif cl == 1033 then
	y "Non l'ho detto per davvero..."
	elseif cl == 1034 then
	y "Non l'ho detto per davvero..."
	elseif cl == 1035 then
	bl "Yuri sta dondolandosi avanti e indietro sulla sua sedia con le palme sulla fronte."
	elseif cl == 1036 then
	mc "Yuri...?"
	elseif cl == 1037 then
	updateYuri('4','d2',80)
	y "Non l'ho detto per davvero!!"
	elseif cl == 1038 then
	mc "I-Lo credo..."
	elseif cl == 1039 then
	bl "Non ho idea di cosa Yuri possa aver detto a Natsuki."
	elseif cl == 1040 then
	bl "O fatto."
	elseif cl == 1041 then
	cw('y',player..".")
	elseif cl == 1042 then
	y "Per favore non odiarmi."
	elseif cl == 1043 then
	y "Per favore!"
	elseif cl == 1044 then
	y "Non sono così!"
	elseif cl == 1045 then
	y "C'è qualcosa che non va in me oggi..."
	elseif cl == 1046 then
	updateMonika('1','d',-40)
	m "Va bene, Yuri."
	elseif cl == 1047 then
	m "Sappiamo che non l'hai detto per davvero."
	elseif cl == 1048 then
	updateMonika('1','j')
	m "Comunque, sono sicura che Natsuki lo dimenticherà entro domani."
	elseif cl == 1049 then
	updateMonika('1','a')
	m "Completamente."
	elseif cl == 1050 then
	updateYuri('4','b2')
	y "..."
	elseif cl == 1051 then
	m "Comunque, la riunione è finita, quindi puoi andare a casa ora se vuoi."
	elseif cl == 1052 then
	updateYuri('4','a2')
	y "..."
	elseif cl == 1053 then
	bl "Yuri mi guarda come se volesse dire qualcosa."
	elseif cl == 1054 then
	bl "Ma continua a guardare Monika."
	elseif cl == 1055 then
	updateYuri('2','v')
	y "T-Puoi andare prima tu, Monika..."
	elseif cl == 1056 then
	y "Vorrei restare un po' di più."
	elseif cl == 1057 then
	updateMonika('2','k')
	m "Sono la Presidente, quindi dovrei essere l'ultima ad uscire."
	elseif cl == 1058 then
	m "Aspetterò che tu finisca."
	elseif cl == 1059 then
	updateMonika('2','a')
	updateYuri('4','b2')
	y "..."
	elseif cl == 1060 then
	y "..."
	elseif cl == 1061 then
	y "Beh-- Sono la Vice Presidente, quindi..."
	elseif cl == 1062 then
	y "Per favore lasciami prendere quella responsabilità oggi."
	elseif cl == 1063 then
	updateMonika('2','i')
	m "Suona un po' come se non volessi che io sia qui per qualcosa, Yuri."
	elseif cl == 1064 then
	updateYuri('3','p')
	y "N-Non è quello!"
	elseif cl == 1065 then
	updateYuri('3','o')
	y "Non è quello..."
	elseif cl == 1066 then
	updateYuri('3','n')
	y "Io solo..."
	elseif cl == 1067 then
	updateYuri('3','q')
	cw('y',"Non ho avuto molto tempo per discutere il mio libro con "..player.."...")
	elseif cl == 1068 then
	y "Sarebbe solo...imbarazzante con te che ascolti..."
	elseif cl == 1069 then
	updateMonika('1','r')
	m "*Sospirio*"
	elseif cl == 1070 then
	updateMonika('1','d')
	m "Immagino di non avere davvero una scelta, vero?"
	elseif cl == 1071 then
	updateYuri('1','t')
	y "I-Mi dispiace di aver causato problemi..."
	event_init('yuri_glitch')
	elseif cl == 1072 then
	updateYuri('1','s')
	cw('y',"Ma apprezzo davvero che tu capisca",'nw')
	elseif cl == 1073 then
	audioUpdate('g1')
	event_start('yuri_glitch')
	cw('y',gtext.." "..gtext..gtext)
	elseif cl == 1074 then
	alpha = 10
	scriptJump(1075)
	elseif cl >= 1075 and cl < 1100 then
	fadeOut(1)
	end
end
