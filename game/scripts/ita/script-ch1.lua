function ch1script()
	--ch1-main
	if cl == 348 then
		bgUpdate('club')
		audioUpdate('2')
		updateMonika('5a','',80)
		cw('m',"Ciao di nuovo, "..player.."!")
	elseif cl == 349 then
		cw('m',"Sono contenta di vedere che non ci hai lasciato. Ahaha!")
	elseif cl == 350 then
		cw('mc',"No, non preoccuparti.")
	elseif cl == 351 then
		cw('mc',"Potrebbe essere un po' strano per me, ma almeno mantengo le mie promesse.")
	elseif cl == 352 then
		hideMonika()
		cw('bl',"Bene, sono di nuovo al Club di Letteratura.")
	elseif cl == 353 then
		cw('bl',"Sono stato l'ultimo ad entrare, quindi tutti gli altri sono già qui.")
	elseif cl == 354 then
		updateYuri('1','a',80)
		cw('y',"Grazie per aver mantenuto la promessa, "..player..".")
	elseif cl == 355 then
		cw('y',"Spero che non sia troppo impegnativo per te.")
	elseif cl == 356 then
		updateYuri('1','u')
		cw('y',"Fare entrare a fondo nella letteratura quando non ci si è abituati...")
	elseif cl == 357 then
		updateNatsuki('4','b',200)
		cw('n',"Oh, dai! Come se meriti qualche concessione.")
	elseif cl == 358 then
		cw('n',"Sayori mi ha detto che non volevi nemmeno iscriverti a qualche club quest'anno.")
	elseif cl == 359 then
		cw('n',"E anche l'anno scorso!")
	elseif cl == 360 then
		updateNatsuki('4','c')
		cw('n',"Non so se pianifichi di venire qui solo per stare in giro, o cosa...")
	elseif cl == 361 then
		cw('n',"Ma se non ci prendi sul serio, non vedrai la fine.")
	elseif cl == 362 then
		updateMonika('2','b',-40)
		cw('m',"Natsuki, hai certamente una grande bocca per qualcuno che tiene la sua collezione di manga nella sala del club.")
	elseif cl == 363 then
		updateNatsuki('4','o')
		cw('n',"M-M-M...!!")
	elseif cl == 364 then
		hideMonika()
		cw('bl',"Natsuki si ritrova bloccata tra dire \"Monika\" e \"Manga\".")
	elseif cl == 365 then
		updateNatsuki('1','v')
		cw('n',"I manga sono letteratura!!")
	elseif cl == 366 then
		hideNatsuki()
		cw('bl',"Vinta rapidamente, Natsuki si rimette seduto.")
	elseif cl == 367 then
		updateSayori('2','x',10)
		updateYuri('1','u',150)
		cw('s',"Non preoccupatevi, ragazzi~")
	elseif cl == 368 then
		cw('s',player .. " dà sempre il massimo finché si diverte.")
	elseif cl == 369 then
		cw('s',"Mi aiuta con i lavori senza che io glielo chieda.")
	elseif cl == 370 then
		cw('s',"Come cucinare, pulire la sua stanza...")
	elseif cl == 371 then
		updateSayori('2','a')
		updateYuri('2','m')
		cw('y',"Quanto affidabile...")
	elseif cl == 372 then
		cw('mc',"Sayori, è perché la tua stanza è così sporca che distrae.")
	elseif cl == 373 then
		cw('mc',"E una volta hai quasi fatto esplodere la casa.")
	elseif cl == 374 then
		updateSayori('5a')
		cw('s',"È così... Ehehe...")
	elseif cl == 375 then
		updateYuri('1','s')
		cw('y',"Voi due siete davvero buone amiche, non è vero?")
	elseif cl == 376 then
		cw('y',"Potrei essere un po' gelosa...")
	elseif cl == 377 then
		updateSayori('1','a')
		cw('s','Come mai? Tu e '.. player .. ' potete diventare buone amiche anche!')
	elseif cl == 378 then
		updateYuri('4','b2')
		cw('y',"U-Um...")
	elseif cl == 379 then
		cw('mc',"S-Sayori--")
	elseif cl == 380 then
		cw('s',"Hmm?")
	elseif cl == 381 then
		cw('mc',"...")
	elseif cl == 382 then
		cw('bl','Come sempre, Sayori sembra non accorgersi della strana situazione in cui mi ha appena messo.')
	elseif cl == 383 then
		updateSayori('4','x')
		cw('s',"Oh, oh! Yuri ha portato qualcosa per te oggi, lo sai~")
	elseif cl == 384 then
		updateYuri('3','n')
		cw('y',"A-Aspetta! Sayori...")
	elseif cl == 385 then
		cw('mc',"Eh? Me?")
	elseif cl == 386 then
		updateYuri('3','o')
		cw('y',"Um... Non proprio...")
	elseif cl == 387 then
		updateSayori('4','r')
		cw('s',"Non essere timida~")
	elseif cl == 388 then
		cw('y',"È davvero niente...")
	elseif cl == 389 then
		cw('mc',"Cosa è?")
	elseif cl == 390 then
		updateYuri('4','c2')
		cw('y',"N-Nessuna!")
	elseif cl == 391 then
		cw('y',"Sayori l'ha fatta sembrare una cosa grande quando in realtà non lo è...")
	elseif cl == 392 then
		cw('y',"Uuuuh, cosa faccio...")
	elseif cl == 393 then
		updateSayori('1','g')
		cw('s',"Eh? Mi scuso, Yuri, non ci stavo pensando...")
	elseif cl == 394 then
		hideSayori()
		updateYuri('4','c2',80)
		cw('bl',"Suppongo che tocchi a me salvare la situazione...")
	elseif cl == 395 then
		cw('mc',"Ehi, non preoccuparti.")
	elseif cl == 396 then
		cw('mc',"Innanzitutto, non mi aspettavo niente in primo luogo.")
	elseif cl == 397 then
		cw('mc',"Quindi qualsiasi gesto gentile da parte tua è una sorpresa piacevole.")
	elseif cl == 398 then
		cw('mc',"Mi renderà felice comunque.")
	elseif cl == 399 then
		updateYuri('3','v')
		cw('y',"E-È così...")
	elseif cl == 400 then
		cw('mc',"Sì. Non lo farò sembrare una cosa grande se non vuoi che lo sia.")
	elseif cl == 401 then
		cw('y',"Va bene...")
	elseif cl == 402 then	
		updateYuri('1','a')
		cw('y',"Bene, ecco.")
	elseif cl == 403 then
		cw('bl',"Yuri si infila nella sua borsa e tira fuori un libro.")
	elseif cl == 404 then
		cw('y',"Non volevo che ti sentissi esclusa...")
	elseif cl == 405 then
		cw('y',"Quindi ho scelto un libro che pensavo potresti apprezzare.")
	elseif cl == 406 then
		cw('y',"È una lettura breve, quindi dovrebbe mantenere la tua attenzione, anche se di solito non leggi.")
	elseif cl == 407 then
		cw('y',"E potremmo, sai...")
	elseif cl == 408 then
		updateYuri('4','b2')
		cw('y',"Discutarlo...se volevi...")
	elseif cl == 409 then
		cw('bl',"T-Questo è...")
	elseif cl == 410 then
		cw('bl',"Come fa questa ragazza a essere così carina per sbaglio?")
	elseif cl == 411 then
		cw('bl',"Ha persino scelto un libro che pensa mi piacerà, nonostante io non lego molto...")
	elseif cl == 412 then
		cw('mc',"Yuri, grazie! Lo leggerò sicuramente!")
	elseif cl == 413 then
		cw('bl',"Prendo il libro con entusiasmo.")
	elseif cl == 414 then
		updateYuri('2','m')
		cw('y',"Puff...")
	elseif cl == 415 then
		updateYuri('2','a')
		cw('y',"Bene, puoi leggerlo al tuo ritmo.")
	elseif cl == 416 then
		cw('y',"Non vedo l'ora di sentire cosa ne pensi.")
	elseif cl == 417 then
		hideYuri()
		cw('bl',"Ora che tutti sono sistemati, mi aspettavo che Monika lanciasse alcune attività pianificate per il club.")
	elseif cl == 418 then
		cw('bl',"Ma non sembra essere il caso.")
	elseif cl == 419 then
		cw('bl',"Sayori e Monika stanno chiacchierando allegramente nell'angolo.")
	elseif cl == 420 then
		cw('bl',"Il viso di Yuri è già sepolto in un libro.")
	elseif cl == 421 then
		cw('bl',"Non posso fare a meno di notare la sua espressione intensa, come se stesse aspettando questa occasione.")
	elseif cl == 422 then
		cw('bl',"Intanto, Natsuki sta frugando nell'armadio.")
		
	elseif cl == 652 then
		hideSayori()
		updateMonika('1','a',10)
		cw('m',"A proposito, ti ricordi di scrivere una poesia ieri sera?")
	elseif cl == 653 then
		cw('mc',"S-Sì...")
	elseif cl == 654 then
		cw('bl',"La mia rilassazione finisce.")
	elseif cl == 655 then
		cw('bl',"Non posso credere di aver accettato di fare qualcosa di così imbarazzante.")
	elseif cl == 656 then
		cw('bl',"Non ho potuto trovare molta ispirazione, visto che non l'ho mai fatto prima.")
	elseif cl == 657 then
		cw('m',"Bene, ora che tutti sono pronti, perché non trovi qualcuno con cui condividerla?")
	elseif cl == 658 then
		updateSayori('4','q',150)
		cw('s',"Non vedo l'ora~!")
	elseif cl == 659 then
		hideSayori()
		hideMonika()
		cw('bl',"Sayori e Monika tirano fuori le loro poesie con entusiasmo.")
	elseif cl == 660 then
		cw('bl',"Quella di Sayori è su un foglio di carta sporca strappato da un quaderno a spirale.")
	elseif cl == 661 then
		cw('bl',"D'altra parte, Monika ha scritto la sua in un quaderno di composizione.")
	elseif cl == 662 then
		cw('bl',"Posso già vedere la calligrafia immacolata di Monika da dove sono seduto.")
	elseif cl == 663 then
		cw('bl',"Natsuki e Yuri si conformano riluttanti, infilandosi nelle loro borse.")
	elseif cl == 664 then
		cw('bl',"Faccio lo stesso, io.")
	elseif cl == 665 then
		poeminitialize()
	end

	--ch1-end
	if cl == 900 then
		audioUpdate('3')
		cw('mc',"Puff...")	
	elseif cl == 901 then
		cw('bl',"Suppongo che siano tutti.")
	elseif cl == 902 then
		cw('bl',"Guardo intorno nella stanza.")
	elseif cl == 903 then
		cw('bl',"Era un po' più stressante di quanto mi aspettassi.")
	elseif cl == 904 then
		cw('bl',"È come se tutti mi stessero giudicando per le mie capacità di scrittura mediocri...")
	elseif cl == 905 then
		cw('bl',"Anche se stanno solo facendo gentilezza, non c'è modo che le mie poesie possano reggere contro le loro.")
	elseif cl == 906 then
		cw('bl',"Dopotutto, è un club di letteratura.")
	elseif cl == 907 then
		cw('bl',"Sospiro.")
	elseif cl == 908 then
		cw('bl',"Suppongo che sia quello in cui mi sono ritrovato.")
	elseif cl == 909 then
		cw('bl',"Dall'altra parte della stanza, Sayori e Monika stanno chiacchierando allegramente.")
	elseif cl == 910 then
		cw('bl',"I miei occhi si posano su Yuri e Natsuki.")
	elseif cl == 911 then
		updateYuri('2','g',10)
		updateNatsuki('2','g',150)
		cw('bl',"Scambiano con cautela fogli di carta, condividendo le loro rispettive poesie.")
	elseif cl == 912 then
		updateYuri('2','i')
		cw('bl',"Mentre leggono in tandem, osservo ciascuna delle loro espressioni cambiare.")
	elseif cl == 913 then
		cw('bl',"Le sopracciglia di Natsuki si aggrottano per frustrazione.")
	elseif cl == 914 then
		cw('bl',"Intanto, Yuri sorride tristemente.")
	elseif cl == 915 then
		updateNatsuki('1','q')
		cw('n',"(Che cosa è questo linguaggio...?)")
	elseif cl == 916 then
		updateYuri('2','f')
		cw('y',"Eh?")
	elseif cl == 917 then
		cw('y',"Um... hai detto qualcosa?")
	elseif cl == 918 then
		updateNatsuki('2','c')
		cw('n',"Oh, non è niente.")
	elseif cl == 919 then
		cw('bl',"Natsuki restituisce la poesia sul banco con una mano, in modo sprezzante.")
	elseif cl == 920 then
		cw('n',"Suppongo che si possa dire che è raffinata.")
	elseif cl == 921 then
		updateYuri('2','i')
		cw('y',"Ah-- Grazie...")
	elseif cl == 922 then
		cw('y',"Il tuo è...carino...")
	elseif cl == 923 then
		updateNatsuki('2','h')
		cw('n',"Carino?")
	elseif cl == 924 then
		updateNatsuki('1','h')
		cw('n',"Hai completamente perso il simbolismo o qualcosa?")
	elseif cl == 925 then
		cw('n',"È chiaramente sul sentimento di arrendersi.")
	elseif cl == 926 then
		cw('n',"Come può essere carino?")
	elseif cl == 927 then
		updateYuri('3','f')
		cw('y',"S-Sì, lo so!")
	elseif cl == 928 then
		cw('y',"Volevo dire...")
	elseif cl == 929 then
		updateYuri('3','h')
		cw('y',"Il linguaggio, suppongo...")
	elseif cl == 930 then
		cw('y',"Stavo cercando di dire qualcosa di gentile...")
	elseif cl == 931 then
		cw('n',"Eh?")
	elseif cl == 932 then
		updateNatsuki('4','w')
		cw('n',"Vuoi dire che devi fare così tanto sforzo per trovare qualcosa di gentile da dire?")
	elseif cl == 933 then
		cw('n',"Grazie, ma non è venuto affatto bene!")
	elseif cl == 934 then
		updateYuri('1','i')
		cw('y',"Um...")
	elseif cl == 935 then
		cw('y',"Bene, ho un paio di suggerimenti...")
	elseif cl == 936 then
		updateNatsuki('5','x')
		cw('n',"Hmph.")
	elseif cl == 937 then
		cw('n',"Se stavo cercando suggerimenti, avrei chiesto a qualcuno che l'ha apprezzata davvero.")
	elseif cl == 938 then
		cw('n',"E persone che l'hanno fatto, tra l'altro.")
	elseif cl == 939 then
		updateNatsuki('5','e')
		cw('n',"Sayori l'ha apprezzata.")
	elseif cl == 940 then
		cw('n',"E "..player.." l'ha apprezzata anche!")
	elseif cl == 941 then
		cw('n',"Quindi, basandomi su questo, sarò lieto di darti alcuni suggerimenti miei.")
	elseif cl == 942 then
		cw('n',"Innanzitutto--")
	elseif cl == 943 then
		updateYuri('2','l')
		cw('y',"Scusami...")
	elseif cl == 944 then
		cw('y',"Apprezzo l'offerta, ma ho passato molto tempo a stabilire il mio stile di scrittura.")
	elseif cl == 945 then
		updateYuri('2','h')
		cw('y',"Non mi aspetto che cambi in tempi brevi, a meno che non trovi qualcosa di particolarmente ispirante.")
	elseif cl == 946 then
		cw('y',"Cosa che non ho ancora fatto.")
	elseif cl == 947 then
		updateNatsuki('1','o')
		cw('n',"Nn...!")
	elseif cl == 948 then
		updateYuri('1','k')
		cw('y',"E "..player.." ha apprezzato anche la mia poesia, lo sai.")
	elseif cl == 949 then
		cw('y',"Mi ha persino detto che era impressionata.")
	elseif cl == 950 then
		audioUpdate('0')
		cw('bl',"Natsuki si alza improvvisamente.")
	elseif cl == 951 then
		updateNatsuki('4','y')
		cw('n',"Oh?")
	elseif cl == 952 then
		cw('n',"Non mi ero accorta che fossi così coinvolta nel cercare di impressionare la nostra nuova membro, Yuri.")
	elseif cl == 953 then
		audioUpdate('7')
		updateYuri('1','n')
		cw('y',"E-Eh?!")
	elseif cl == 954 then
		cw('y',"Non è quello che...!")
	elseif cl == 955 then
		updateYuri('1','o')
		cw('y',"Uu...")
	elseif cl == 956 then
		cw('y',"Tu...Tu sei solo...")
	elseif cl == 957 then
		cw('bl',"Yuri si alza anche lei.")
	elseif cl == 958 then
		updateYuri('2','r')
		cw('y',"Forse sei solo gelosa che "..player.." apprezzi i miei consigli più dei suoi!")
	elseif cl == 959 then
		updateNatsuki('1','e')
		cw('n',"Eh! E come sai che non ha apprezzato i miei consigli di più?")
	elseif cl == 960 then
		cw('n',"Sei così piena di te?")
	elseif cl == 961 then
		updateYuri('3','h')
		cw('y',"I-!")
	elseif cl == 962 then
		cw('y',"No...")
	elseif cl == 963 then
		cw('y',"Se fossi piena di me...")
	elseif cl == 964 then
		updateYuri('1','r')
		cw('y',"...farei deliberatamente di tutto per rendere tutto ciò che faccio eccessivamente carino!")
	elseif cl == 965 then
		updateNatsuki('1','o')
		cw('n',"Uuuuuu...!")
	elseif cl == 966 then
		updateSayori('2','l',-40)
		updateYuri('1','r',80)
		updateNatsuki('1','o',200)
		cw('s',"U-Um!!")
	elseif cl == 967 then	
		cw('s',"Stanno bene tutti...?")
	elseif cl == 968 then
		hideSayori()
		updateNatsuki('1','f')
		cw('n',"Bene, lo sai cosa?!")
	elseif cl == 969 then
		cw('n',"Non ero io che avevo i seni che sono cresciuti magicamente di una taglia appena "..player.." ha iniziato a comparire!!")
	elseif cl == 970 then
		updateYuri('3','p')
		cw('y',"N-Natsuki!!")
	elseif cl == 971 then
		updateMonika('3','l',-40)
		cw('m',"Um, Natsuki, è un po'--")
	elseif cl == 972 then
		updateYuri('3','p')
		updateNatsuki('1','e')
		cw('ny',"Questo non ti riguarda!")
	elseif cl == 973 then
		hideMonika()
		updateSayori('4','p',-40)
		cw('s',"N-Non mi piace litigare, ragazzi...!")
	elseif cl == 974 then
		hideSayori()
		updateYuri('3','p',10)
		updateNatsuki('1','g',150)
		cw('bl',"Improvvisamente, entrambe le ragazze si voltano verso di me, come se avessero appena notato che ero lì in piedi.")
	elseif cl == 975 then
		updateYuri('2','n')
		cw('y',player.."...!")
	elseif cl == 976 then
		cw('y',"Lei-- Lei sta solo cercando di farmi sembrare cattiva...!")
	elseif cl == 977 then
		updateNatsuki('4','w')
		cw('n',"Non è vero!")
	elseif cl == 978 then
		cw('n',"L'ha iniziata lei!")
	elseif cl == 979 then
		updateNatsuki('4','e')
		cw('n',"Se potesse superare il suo ego e imparare ad apprezzare che la scrittura semplice è più efficace...")
	elseif cl == 980 then
		cw('n',"Allora non sarebbe successo in primo luogo!")
	elseif cl == 981 then
		cw('n',"Qual è il punto di rendere le tue poesie tutte convoluate per niente?")
	elseif cl == 982 then
		cw('n',"Il significato dovrebbe saltare fuori al lettore, non costringerlo a doverlo capire.")
	elseif cl == 983 then
		updateNatsuki('1','f')
		cw('n',"Aiutami a spiegarglielo, "..player.."!")
	elseif cl == 984 then
		updateYuri('3','o')
		cw('y',"A-Aspetta!")
	elseif cl == 985 then
		cw('y',"C'è una ragione per cui abbiamo così tante parole profonde ed espressive nel nostro linguaggio!")
	elseif cl == 986 then
		updateYuri('3','w')
		cw('y',"È l'unico modo per trasmettere sentimenti e significati complessi nel modo più efficace.")
	elseif cl == 987 then
		cw('y',"Evitarli non è solo limitarsi inutilmente...è anche uno spreco!")
	elseif cl == 988 then
		updateYuri('1','t')
		cw('y',"Lo capisci, giusto, "..player.."?")
	elseif cl == 989 then
		cw('mc',"Um...!")
	elseif cl == 990 then
		updateYuri('1','t')
		updateNatsuki('1','e')
		cw('ny',"Bene??")
	elseif cl == 991 then
		cw('mc',"...")
	elseif cl == 992 then
		cw('bl',"Come mi sono trascinato in questa cosa in primo luogo?!")
	elseif cl == 993 then
		cw('bl',"Non è che io sappia qualcosa sulla scrittura...")
	elseif cl == 994 then
		cw('bl',"Ma chiunque con cui sono d'accordo, probabilmente penserà di più di me!")
	elseif cl == 995 then
		menutext = "Quindi, ovviamente sarà...!"
		choices = {"Natsuki.","Yuri.","Aiutami, Sayori!!"}
		choice_enable()
	elseif cl >= 996 and cl < 1092 then
		if choicepick == 'Natsuki.' or choicepick == 'n' then
			choicepick = 'n'
			ch1_end_natsuki()
		elseif choicepick == "Yuri." or choicepick == 'y' then
			choicepick = 'y'
			ch1_end_yuri()
		elseif choicepick == "Help me, Sayori!!" or choicepick == 's' then
			choicepick = 's'
			ch1_end_sayori()
		end
		choices = {''}
		
	elseif cl == 1092 then
		updateMonika('4','b',80)
		cw('m',"Ok, tutti!")
	elseif cl == 1093 then
		cw('m',"È quasi ora di andare.")
	elseif cl == 1094 then
		cw('m',"Come vi siete sentiti a condividere le poesie?")
	elseif cl == 1095 then
		updateMonika('4','a')
		updateSayori('4','x',-40)
		cw('s',"È stato molto divertente!")
	elseif cl == 1096 then
		hideSayori()
		updateYuri('1','i',-40)
		cw('y',"Bene, direi che è valsa la pena.")
	elseif cl == 1097 then
		hideYuri()
		updateNatsuki('4','q',-40)
		cw('n',"Era ok. Bene, per lo più.")
	elseif cl == 1098 then
		hideNatsuki()
		updateMonika('1','a')
		cw('m',player..", tu come?")
	elseif cl == 1099 then
		cw('mc',"Sì, direi lo stesso.")
	elseif cl == 1100 then
		cw('mc',"È stato una cosa carina di cui parlare con tutti.")
	elseif cl == 1101 then
		updateMonika('1','j')
		cw('m',"Fantastico!")
	elseif cl == 1102 then
		updateMonika('1','a')
		cw('m',"In tal caso, faremo la stessa cosa domani.")
	elseif cl == 1103 then
		cw('m',"E forse hai imparato qualcosa dai tuoi amici, anche.")
	elseif cl == 1104 then
		updateMonika('3','b')
		cw('m',"Quindi le tue poesie verranno ancora meglio!")
	elseif cl == 1105 then
		cw('mc',"...")
	elseif cl == 1106 then
		hideMonika()
		cw('bl',"Pensare per me.")
	elseif cl == 1107 then
		cw('bl',"Ho imparato un po' di più sui tipi di poesie che tutti apprezzano.")
	elseif cl == 1108 then
		cw('bl',"Con ogni fortuna, significa che posso almeno fare un lavoro migliore nell'impressionare quelli che voglio impressionare.")
	elseif cl == 1109 then
		cw('bl',"Annuisco a me stesso con nuova determinazione.")
	elseif cl == 1110 then
		updateSayori('1','x',80)
		cw('s',player.."!")
	elseif cl == 1111 then
		cw('s',"Pronta a camminare a casa?")
	elseif cl == 1112 then
		cw('mc',"Sì, andiamo.")
	elseif cl == 1113 then
		updateSayori('4','q')
		cw('s',"Ehehe~")
	elseif cl == 1114 then
		cw('bl',"Sayori mi sorride.")
	elseif cl == 1115 then
		cw('bl',"È davvero passato un po' di tempo da quando Sayori e io abbiamo passato così tanto tempo insieme.")
	elseif cl == 1116 then
		cw('bl',"Non posso dire che non lo stia godendo, anche.")
	elseif cl == 1117 then
		bgUpdate('residential')
		updateSayori('1','a')
		cw('mc',"Sayori...")
	elseif cl == 1118 then
		cw('mc',"Su quello che è successo prima...")
	elseif cl == 1119 then
		updateSayori('1','b')
		cw('s',"Eh? Cosa intendi?")
	elseif cl == 1120 then
		cw('mc',"Lo sai, tra Yuri e Natsuki.")
	elseif cl == 1121 then
		cw('mc',"Queste cose succedono spesso?")
	elseif cl == 1122 then
		updateSayori('4','j')
		cw('s',"No, no, no!")
	elseif cl == 1123 then
		cw('s',"È davvero la prima volta che le vedo litigare così...")
	elseif cl == 1124 then
		cw('s', "Prometto che sono entrambe persone meravigliose.")
	elseif cl == 1125 then
		updateSayori('1','g')
		cw('s',"Non li... Non li odi, vero??")
	elseif cl == 1126 then
		cw('mc', "No, non le odio!")
	elseif cl == 1127 then
		cw('mc', "Volevo solo la tua opinione, è tutto.")
	elseif cl == 1128 then
		cw('mc', "Posso vedere perché sarebbero buone amiche con te.")
	elseif cl == 1129 then
		updateSayori('1','d')
		cw('s', "Puff...")
	elseif cl == 1130 then
		cw('s',"Lo sai, "..player.."...")
	elseif cl == 1131 then
		cw('s',"È bello che io passi del tempo con te nel club.")
	elseif cl == 1132 then
		cw('s',"Ma penso che vederti stare bene con tutti è ciò che mi rende più felice.")
	elseif cl == 1133 then
		updateSayori('1','x')
		cw('s', "E penso che tutti ti apprezzino davvero, anche!")
	elseif cl == 1134 then
		cw('mc', "È--!")
	elseif cl == 1135 then
		updateSayori('4','q')
		cw('s',"Ehehe~")
	elseif cl == 1136 then
		cw('s',"Ogni giorno sarà così divertente~")
	elseif cl == 1137 then
		cw('mc',"Sospiro...")
	elseif cl == 1138 then
		cw('bl',"Sembra che Sayori non abbia ancora capito il tipo di situazione in cui mi trovo.")
	elseif cl == 1139 then
		cw('bl',"Sì, essere amici con tutti è bello, ma...")
	elseif cl == 1140 then
		cw('bl', "...Deve davvero fermarsi lì?")
	elseif cl == 1141 then
		cw('mc', "Vedremo cosa riserva il futuro, Sayori.")
	elseif cl == 1142 then
		cw('bl',"Accarezzo Sayori sulla spalla.")
	elseif cl == 1143 then
		cw('bl',"L'ho detto più a me stesso che a lei, ma è facile usare Sayori come monologo interiore a volte.")
	elseif cl == 1144 then
		updateSayori('1','x')
		cw('s',"Ok~!")
	elseif cl == 1145 then
		cw('bl',"Sì...")
	elseif cl == 1146 then
		cw('bl',"Facciamolo!")
	elseif cl == 1147 then
		fadeOut(1)
	elseif cl >= 1148 then
		cl = 1147
		--1: x=80
		--2: x=20 x=140 ..or.. x=10 x=150
		--3: x=-40 x=80 x=200
		--4: x=-60 x=30 x=120 x=220	
	end
end

function ch1_end_natsuki()
	if cl == 996 then
		cw('mc',"Um...")
	elseif cl == 997 then
		cw('mc',"Yuri!")
	elseif cl == 998 then
		cw('mc',"Sei davvero talentuosa.")
	elseif cl == 999 then
		updateYuri('4','a2')
		cw('y',"Eh? B-Bene...")
	elseif cl == 1000 then
		audioUpdate('8')
		cw('mc',"Ma Natsuki ha ragione!")
	elseif cl == 1001 then
		cw('mc',"Penso che...")
	elseif cl == 1002 then
		cw('bl',"Mi grido il cervello in un tentativo di giustificarmi.")
	elseif cl == 1003 then
		cw('mc',"Penso che trasmettere sentimenti con poche parole...")
	elseif cl == 1004 then
		cw('mc',"Può essere altrettanto impressionante!")
	elseif cl == 1005 then
		cw('mc',"Permette all'immaginazione del lettore di prendere il sopravvento.")
	elseif cl == 1006 then
		cw('mc',"E la poesia di Natsuki ha fatto un lavoro davvero buono in questo!")
	elseif cl == 1007 then
		updateNatsuki('5','y')
		cw('n',"Sì!!")
	elseif cl == 1008 then
		cw('n',"L'ha fatto, no?!")
	elseif cl == 1009 then
		cw('n',"Ahah!")
	elseif cl == 1010 then
		cw('n',"Mostra quanto sai!")
	elseif cl == 1011 then
		updateYuri('4','b2')
		cw('y',"Q-Non è...")
	elseif cl == 1012 then
		cw('mc',"Natsuki...")
	elseif cl == 1013 then
		cw('mc',"Penso che sia abbastanza.")
	elseif cl == 1014 then
		updateNatsuki('1','m')
		cw('n',"Eh?")
	elseif cl == 1015 then
		cw('n',"Io?")
	elseif cl == 1016 then
		cw('n',"Ma lei era così cattiva con me...!")
	elseif cl == 1017 then
		cw('bl',"La voce di Natsuki si lamenta.")
	elseif cl == 1018 then
		cw('mc',"Guarda...")
	elseif cl == 1019 then
		cw('mc',"Quello che abbiamo discusso ieri era giusto.")
	elseif cl == 1020 then
		cw('mc',"Scrivere è una cosa davvero personale.")
	elseif cl == 1021 then
		cw('mc',"E condividerlo può essere difficile.")
	elseif cl == 1022 then
		cw('mc',"Sembra che l'abbiamo imparato oggi.")
	elseif cl == 1023 then
		cw('mc',"Anche una piccola critica può portare a qualcosa di piuttosto acceso.")
	elseif cl == 1024 then
		cw('bl',"Guardo oltre la mia spalla.")
	elseif cl == 1025 then
		cw('bl',"Sayori sta annuendo vigorosamente.")
	elseif cl == 1026 then
		cw('mc',"Sì, quindi...")
	elseif cl == 1027 then
		cw('mc',"Non devi sentirti minacciata.")
	elseif cl == 1028 then
		cw('mc',"Sei una scrittrice fantastica, Natsuki.")
	elseif cl == 1029 then
		updateNatsuki('1','h')
		cw('n',"Ah--")
	elseif cl == 1030 then
		cw('bl',"La voce di Natsuki si inceppa per sorpresa.")
	elseif cl == 1031 then
		updateNatsuki('1','q')
		cw('n',"...Grazie per averlo notato.")
	elseif cl == 1032 then
		cw('bl',"Finalmente borbotta, a malapena udibile.")
	elseif cl == 1033 then
		cw('mc',"Yuri...")
	elseif cl == 1034 then
		updateYuri('4','a2')
		cw('y',"...?")
	elseif cl == 1035 then
		cw('bl',"Yuri mi guarda con dispetto.")
	elseif cl == 1036 then
		cw('bl',"Con una faccia così, non posso fare a meno di sentirmi male anche per lei.")
	elseif cl == 1037 then
		cw('mc',"Sono sicuro che Natsuki non intendeva tutto quello che ha detto.")
	elseif cl == 1038 then
		cw('mc',"Quindi non devi sentirti minacciata, nemmeno.")
	elseif cl == 1039 then
		updateYuri('2','v')
		cw('y',"Bene...")
	elseif cl == 1040 then
		cw('y',"Se lo dici tu...")
	elseif cl == 1041 then
		updateNatsuki('1','g')
		cw('n',"Ehi...!")
	elseif cl == 1042 then
		cw('n',"Non è che devi scusarti per me, "..player..".")
	elseif cl == 1043 then
		updateNatsuki('1','w')
		cw('n',"Che schifo.")
	elseif cl == 1044 then
		cw('bl',"Natsuki prende un respiro.")
	elseif cl == 1045 then
		updateNatsuki('1','q')
		cw('n',"I-")
	elseif cl == 1046 then
		cw('n',"La cosa su...")
	elseif cl == 1047 then
		cw('n',"Uu...")
	elseif cl == 1048 then
		cw('bl',"Natsuki guarda intorno nella stanza.")
	elseif cl == 1049 then
		updateNatsuki('1','x')
		cw('n',"Potreste smettere di guardarmi??")
	elseif cl == 1050 then
		cw('bl',"Non sorprende che Natsuki abbia un momento più difficile con questo rispetto a quanto si vantava.")
	elseif cl == 1051 then
		cw('bl',"Sayori e Monika voltano lo sguardo.")
	elseif cl == 1052 then
		updateNatsuki('1','i')
		cw('n',"Hmph.")
	elseif cl == 1053 then
		cw('n',"Comunque sia...!")
	elseif cl == 1054 then
		updateNatsuki('1','q')
		cw('n',"La cosa sui tuoi seni. Non lo intendevo, ok?")
	elseif cl == 1055 then
		cw('n',"È tutto.")
	elseif cl == 1056 then
		cw('bl',"Natsuki volta lo sguardo, evitando il contatto visivo con chiunque.")
	elseif cl == 1057 then
		updateSayori('4','x',-60)
		cw('s',"Sì! Sei naturalmente bella, Yuri!!")
	elseif cl == 1058 then
		cw('mc',"Sayori?!")
	elseif cl == 1059 then
		updateYuri('4','c2')
		cw('y',"...")
	elseif cl == 1060 then
		cw('y',"F-Farò del tè...")
	elseif cl == 1061 then
		hideYuri()
		updateSayori('4','h')
		cw('s',"Ehh?")
	elseif cl == 1062 then
		cw('s',"Stavo solo cercando di aiutare!")
	elseif cl == 1063 then
		cw('mc',"Sono sicuro che l'ha apprezzato, Sayori.")
	elseif cl == 1064 then
		cw('bl',"Accarezzo Sayori sulla spalla.")
	elseif cl == 1065 then
		hideSayori()
		hideNatsuki()
		updateMonika('4','m',80)
		cw('m',"Bene, ora che siamo passati a questo...")
	elseif cl == 1066 then
		updateMonika('4','b')
		cw('m',"Tutti hanno letto le poesie degli altri, giusto?")
	elseif cl == 1067 then
		cw('m',"Spero che sia stato utile per tutti!")
	elseif cl == 1068 then
		updateMonika('5a')
		cw('m',"Specialmente tu, "..player.."!")
	elseif cl == 1069 then
		cw('m',"E per essere onesti...")
	elseif cl == 1070 then
		cw('m',"È un bel cambiamento di ritmo dal pigolamento a cui ci siamo abituati un po' troppo.")
	elseif cl == 1071 then
		cw('m',"Ahahaha!")
	elseif cl == 1072 then
		cw('mc',"Ah, quindi il mio entrare nel club era responsabile per rovinare l'atmosfera...")
	elseif cl == 1073 then
		updateMonika('1','d')
		cw('m',"No, non del tutto, non del tutto!")
	elseif cl == 1074 then
		cw('m',"C'è ancora tempo prima di andare a casa.")
	elseif cl == 1075 then
		updateMonika('1','a')
		cw('m',"Quindi tutti ci rilassiamo un po'.")
	elseif cl == 1076 then
		cw('m',"Certo, oltre a chiacchierare, facciamo cose legate alla letteratura nella sala del club...")
	elseif cl == 1077 then
		cw('m',"Quindi forse puoi cogliere l'occasione per prendere un libro, o fare un po' di scrittura.")
	elseif cl == 1078 then
		updateMonika('1','b')
		cw('m',"Dopotutto, è per questo che esiste il club!")
	elseif cl == 1079 then
		updateSayori('2','j',-40)
		cw('s',"Non sono d'accordo, Monika!")
	elseif cl == 1080 then
		updateMonika('1','d')
		cw('m',"Eh? Riguardo a cosa?")
	elseif cl == 1081 then
		updateSayori('2','i')
		cw('s',"Non è la cosa più importante del club di letteratura!")
	elseif cl == 1082 then
		cw('s',"La cosa più importante...")
	elseif cl == 1083 then
		updateSayori('4','r')
		cw('s',"È divertirsi!")
	elseif cl == 1084 then
		updateMonika('2','l')
		cw('m',"Ahaha, certo...")
	elseif cl == 1085 then
		updateMonika('2','a')
		cw('m',"Bene, suppongo che sia perché sei la Vice Presidente, Sayori.")
	elseif cl == 1086 then
		updateSayori('4','q')
		cw('s',"Ehehe...")
	elseif cl == 1087 then
		hideMonika()
		hideSayori()
		cw('bl',"In fondo, però, Monika ha ragione.")
	elseif cl == 1088 then
		cw('bl',"Essere nel Club di Letteratura probabilmente significa che non posso passare tutto il mio tempo a non fare niente.")
	elseif cl == 1089 then
		cw('bl',"Ma in fondo...")
	elseif cl == 1090 then
		cw('bl',"...Suppongo che sia valsa la pena finora.")
	elseif cl == 1091 then
		scriptJump(1092)
	end
end

function ch1_end_yuri()
	if cl == 996 then
		audioUpdate('0')
		cw('mc',"Natsuki.")
	elseif cl == 997 then
		cw('mc',"Hai ragione che mi è piaciuta la tua poesia.")
	elseif cl == 998 then
		updateNatsuki('1','e')
		cw('n',"Vedi??")
	elseif cl == 999 then
		updateNatsuki('1','g')
		audioUpdate('8')
		cw('mc',"Aspetta!")
	elseif cl == 1000 then
		cw('mc',"Non è una scusa per essere così cattiva!")
	elseif cl == 1001 then
		cw('mc',"Non dovresti cercare una lite solo perché l'opinione di qualcuno è diversa.")
	elseif cl == 1002 then
		updateNatsuki('1','m')
		cw('n',"Non è successo per niente!")
	elseif cl == 1003 then
		cw('n',"Yuri non avrebbe preso la mia poesia sul serio!")
	elseif cl == 1004 then
		cw('mc',"Mm...")
	elseif cl == 1005 then
		cw('mc',"Capisco.")
	elseif cl == 1006 then
		cw('mc',"Yuri.")
	elseif cl == 1007 then
		updateYuri('2','t')
		cw('y',"Eh?")
	elseif cl == 1008 then
		cw('mc',"Sei una scrittrice seriamente talentuosa.")
	elseif cl == 1009 then
		cw('mc',"Non è un segreto che fossi impressionata.")
	elseif cl == 1010 then
		updateYuri('2','u')
		cw('y',"B-Bene, è...")
	elseif cl == 1011 then
		cw('mc',"Ma ecco la cosa.")
	elseif cl == 1012 then
		cw('mc',"Non importa quanto sia semplice o raffinato lo stile di scrittura di qualcuno...")
	elseif cl == 1013 then
		cw('mc',"Stanno ancora mettendo sentimenti in esso, e diventa qualcosa di davvero personale.")
	elseif cl == 1014 then
		cw('mc',"È per questo che Natsuki si è sentita minacciata quando hai detto che la sua poesia era carina.")
	elseif cl == 1015 then
		updateYuri('2','v')
		cw('y',"I-vedi...")
	elseif cl == 1016 then
		cw('y',"Non mi ero accorta che io...")
	elseif cl == 1017 then
		updateYuri('2','w')
		cw('y',"M-Mi scuso...")
	elseif cl == 1018 then
		cw('y',"Uuu...")
	elseif cl == 1019 then
		hideYuri()
		updateNatsuki('1','m',80)
		cw('mc',"Ma Natsuki, l'hai presa troppo lontano!")
	elseif cl == 1020 then
		cw('mc',"Yuri intende bene, e se avessi solo detto come ti sentivi...")
	elseif cl == 1021 then
		cw('mc',"Allora non sarebbe successo in primo luogo.")
	elseif cl == 1022 then
		updateNatsuki('1','e')
		cw('n',"Stai scherzando?")
	elseif cl == 1023 then
		cw('n',"È esattamente quello che ho fatto!")
	elseif cl == 1024 then
		cw('n',"Era lei che--")
	elseif cl == 1025 then
		updateNatsuki('1','e',10)
		updateMonika('2','i',150)
		cw('m',"Natsuki, penso che sia abbastanza.")
	elseif cl == 1026 then
		cw('m',"Voi due avete detto alcune cose che non intendevate.")
	elseif cl == 1027 then
		cw('m',"Yuri si è scusata. Non pensi che dovresti farlo anche tu?")
	elseif cl == 1028 then
		updateNatsuki('1','x')
		cw('n',"Nnn...!")
	elseif cl == 1029 then
		cw('bl',"Natsuki stringe i pugni.")
	elseif cl == 1030 then
		cw('bl',"In fondo, nessuno ha preso la sua parte.")
	elseif cl == 1031 then
		cw('bl',"È intrappolata, a questo punto essere difensiva solo perché non può gestire la pressione.")
	elseif cl == 1032 then
		cw('bl',"Finisco per sentirmi male anche per lei.")
	elseif cl == 1033 then
		updateSayori('2','h',-40)
		updateMonika('2','i',80)
		updateNatsuki('1','x',200)
		cw('s',"U-Um!")
	elseif cl == 1034 then
		cw('s',"A volte quando sono ferita...")
	elseif cl == 1035 then
		cw('s',"Aiuta fare una passeggiata e schiarire la testa!")
	elseif cl == 1036 then
		cw('mc',"Sayori, non deve--")
	elseif cl == 1037 then
		updateNatsuki('2','q')
		cw('n',"Lo sai cosa?")
	elseif cl == 1038 then
		cw('n',"Farò quello.")
	elseif cl == 1039 then
		updateNatsuki('2','w')
		cw('n',"Mi risparmierà dal dover guardare le vostre facce in questo momento.")
	elseif cl == 1040 then
		hideNatsuki()
		cw('bl',"Senza preavviso, Natsuki afferra la sua poesia sul banco e se ne va furiosa.")
	elseif cl == 1041 then
		cw('bl',"Mentre esce, accartaccia la poesia con le mani e la butta nella spazzatura.")
	elseif cl == 1042 then
		updateSayori('1','k')
		cw('s',"Natsuki...")
	elseif cl == 1043 then
		updateMonika('1','r')
		cw('m',"Non aveva davvero bisogno di farlo...")
	elseif cl == 1044 then
		hideSayori()
		hideMonika()
		cw('bl',"Guardo attraverso la stanza.")
	elseif cl == 1045 then
		cw('bl',"Yuri ha il mento sepolto nelle mani mentre fissa verso il basso sul suo banco.")
	elseif cl == 1046 then
		cw('bl',"Mi avvicino con cautela e mi siedo in una sedia adiacente.")
	elseif cl == 1047 then
		updateYuri('4','b2',80)
		cw('y',"Sospiro...")
	elseif cl == 1048 then
		cw('mc',"Tutto ok?")
	elseif cl == 1049 then
		cw('y',"Sono così imbarazzata...")
	elseif cl == 1050 then
		cw('y',"Non posso credere di aver agito così.")
	elseif cl == 1051 then
		cw('y',"Probabilmente mi odi ora...")
	elseif cl == 1052 then
		cw('mc',"No--Yuri!")
	elseif cl == 1053 then
		cw('mc',"Come può qualcuno non essere frustrato dopo essere stata trattata così?")
	elseif cl == 1054 then
		cw('mc',"L'hai gestita meglio di chiunque altro.")
	elseif cl == 1055 then
		cw('mc',"Non penso meno di te.")
	elseif cl == 1056 then
		updateYuri('2','v')
		cw('y',"Bene...")
	elseif cl == 1057 then
		cw('y',"Va bene, ti credo.")
	elseif cl == 1058 then
		updateYuri('2','s')
		cw('y',"Grazie, "..player..". Sei troppo gentile.")
	elseif cl == 1059 then
		cw('y',"Sono grata di avere una parte di questo club ora.")
	elseif cl == 1060 then
		cw('mc',"Er-- Non è niente.")
	elseif cl == 1061 then
		updateYuri('2','v')
		cw('y',"Un'altra cosa...")
	elseif cl == 1062 then
		cw('y',"Um, quella cosa che Natsuki ha detto...")
	elseif cl == 1063 then
		updateYuri('4','c2')
		cw('y',"Su...lo sai...")
	elseif cl == 1064 then
		cw('y',"Non farei mai niente...di così vergognoso...")
	elseif cl == 1065 then
		cw('y',"Quindi...")
	elseif cl == 1066 then
		cw('mc',"...Eh?")
	elseif cl == 1067 then
		cw('mc',"Cosa ha detto Natsuki?")
	elseif cl == 1068 then
		updateYuri('3','n')
		cw('y',"--!")
	elseif cl == 1069 then
		cw('y',"U-Um!")
	elseif cl == 1070 then
		updateYuri('3','q')
		cw('y',"Bene, dimenticalo...")
	elseif cl == 1071 then
		cw('y',"F-Farò del tè...")
	elseif cl == 1072 then
		cw('mc',"Ah, buona idea.")
	elseif cl == 1073 then
		cw('mc',"Preparane abbastanza per più di una persona, ok?")
	elseif cl == 1074 then
		cw('y',"S-Sì.")
	elseif cl == 1075 then
		hideAll()
		scriptJump(1092)
	end
end

function ch1_end_sayori()
	if cl == 996 then
		cw('mc',"N-Natsuki...")
	elseif cl == 997 then
		updateNatsuki('5','f')
		cw('bl',"Natsuki mi fissa, asciugando qualsiasi parola che avessi in bocca.")
	elseif cl == 998 then
		cw('bl',"Quindi, mi giro verso Yuri.")
	elseif cl == 999 then
		cw('mc',"Yuri...")
	elseif cl == 1000 then
		updateYuri('4','a2')
		cw('y',"...")
	elseif cl == 1001 then
		cw('bl',"Ma l'espressione di Yuri è così difensiva che non riesco a dire niente.")
	elseif cl == 1002 then
		audioUpdate('0')
		cw('mc',"...")
	elseif cl == 1003 then
		cw('mc',"Sayori!")
	elseif cl == 1004 then
		updateSayori('4','m',-40)
		updateYuri('4','a2',80)
		updateNatsuki('5','f',200)
		cw('s',"Eh?!")
	elseif cl == 1005 then
		cw('mc',"Sì!")
	elseif cl == 1006 then
		cw('mc',"Il fatto che tutti stiano litigando sta rendendo Sayori a disagio.")
	elseif cl == 1007 then
		cw('mc',"Come potete continuare a litigare quando sapete che state facendo sentire la vostra amica così?")
	elseif cl == 1008 then
		updateSayori('4','d')
		cw('s',player.."...")
	elseif cl == 1009 then
		updateNatsuki('4','w')
		cw('n',"Bene... È il suo problema! Non è per lei.")
	elseif cl == 1010 then
		updateYuri('2','g')
		cw('y',"S-Sono d'accordo...")
	elseif cl == 1011 then
		cw('y',"È ingiusto che gli altri intervengano con i propri sentimenti nel nostro conflitto.")
	elseif cl == 1012 then
		updateNatsuki('4','c')
		cw('n',"Sì, a meno che Sayori non voglia dire a Yuri che sta facendo la snob.")
	elseif cl == 1013 then
		audioUpdate('7')
		updateYuri('3','r')
		cw('y',"Non lo farebbe mai...!")
	elseif cl == 1014 then
		cw('y',"È la tua immaturità che l'ha fatta arrabbiare in primo luogo!")
	elseif cl == 1015 then
		updateNatsuki('1','e')
		cw('n',"Scusami?")
	elseif cl == 1016 then
		cw('n',"Stai ascoltando te stessa?")
	elseif cl == 1017 then
		updateNatsuki('1','x')
		cw('n',"Questo è esattamente il motivo per cui...")
	elseif cl == 1018 then
		updateNatsuki('1','w')
		cw('n',"Esattamente perché nessuno--")
	elseif cl == 1019 then
		audioUpdate('0')
		updateSayori('4','p')
		cw('s',"Smetete!!")
	elseif cl == 1020 then
		updateNatsuki('3','f')
		updateNatsuki('1','o')
		cw('ny',"--")
	elseif cl == 1021 then
		audioUpdate('8')
		updateSayori('1','h')
		cw('s',"Natsuki! Yuri!")
	elseif cl == 1022 then
		cw('s',"Voi siete le mie amiche!")
	elseif cl == 1023 then
		updateSayori('1','v')
		cw('s',"V-Voglio solo che tutti stiano bene e siano felici!")
	elseif cl == 1024 then
		cw('s',"Le mie amiche sono persone meravigliose...")
	elseif cl == 1025 then
		cw('s',"E le amo per le loro differenze!")
	elseif cl == 1026 then
		updateSayori('1','g')
		cw('s',"Le poesie di Natsuki...")
	elseif cl == 1027 then
		cw('s',"Sono fantastiche perché ti danno così tanti sentimenti con solo poche parole!")
	elseif cl == 1028 then
		cw('s',"E le poesie di Yuri sono fantastiche perché dipingono immagini belle nella tua testa!")
	elseif cl == 1029 then
		updateSayori('4','k')
		cw('s',"Tutti sono così talentuosi...")
	elseif cl == 1030 then
		cw('s',"...Perché stiamo litigando...?")
	elseif cl == 1031 then
		updateNatsuki('1','r')
		cw('n',"P-Perché...")
	elseif cl == 1032 then
		updateYuri('3','v')
		cw('y',"Bene...")
	elseif cl == 1033 then
		updateSayori('1','j')
		cw('s',"Anche!")
	elseif cl == 1034 then
		cw('s',"Natsuki è carina e non c'è niente di sbagliato in questo!")
	elseif cl == 1035 then
		updateSayori('1','i')
		cw('s',"E i seni di Yuri sono gli stessi di sempre!")
	elseif cl == 1036 then
		updateSayori('1','j')
		cw('s',"Grandi e belli!!")
	elseif cl == 1037 then
		updateSayori('1','i')
		updateNatsuki('1','o')
		cw('n',"...")
	elseif cl == 1038 then
		updateYuri('3','n')
		cw('y',"...")
	elseif cl == 1039 then
		cw('mc',"Sayori...")
	elseif cl == 1040 then
		cw('bl',"Sayori sta in piedi trionfalmente.")
	elseif cl == 1041 then
		cw('bl',"Monika sta dietro di lei con un'espressione perplessa.")
	elseif cl == 1042 then
		updateYuri('3','q')
		cw('y',"Farò...del tè...")
	elseif cl == 1043 then
		hideYuri()
		cw('bl',"Yuri se ne va di corsa.")
	elseif cl == 1044 then
		hideNatsuki()
		cw('bl',"Natsuki si siede con un'espressione vuota, fissando il nulla.")
	elseif cl == 1045 then
		hideSayori()
		updateMonika('1','i',80)
		cw('mc',"Quindi, ecco perché Sayori è la Vice Presidente...")
	elseif cl == 1046 then
		cw('bl',"Mormoro a Monika.")
	elseif cl == 1047 then
		cw('bl',"Lei annuisce in risposta.")
	elseif cl == 1048 then
		updateMonika('1','d')
		cw('m',"Per essere onesti...")
	elseif cl == 1049 then
		cw('m',"Potrei sembrare una buona leader, e posso organizzare le cose...")
	elseif cl == 1050 then
		updateMonika('3','e')
		cw('m',"Ma non sono molto brava con le persone...")
	elseif cl == 1051 then
		cw('m',"Non sono nemmeno riuscita a intervenire.")
	elseif cl == 1052 then
		updateMonika('1','m')
		cw('m',"Come Presidente, è un po' imbarazzante per me.")
	elseif cl == 1053 then
		updateMonika('1','l')
		cw('m',"Ahaha...")
	elseif cl == 1054 then
		cw('mc',"No...")
	elseif cl == 1055 then
		cw('mc',"Non è che posso rimproverarti.")
	elseif cl == 1056 then
		cw('mc',"Non sono riuscito a dire niente, nemmeno.")
	elseif cl == 1057 then
		cw('m',"Bene...")
	elseif cl == 1058 then
		updateMonika('2','a')
		cw('m',"Suppongo che significhi solo che Sayori è fantastica nei suoi modi, non è vero?")
	elseif cl == 1059 then
		cw('mc',"Si può dire.")
	elseif cl == 1060 then
		cw('mc',"Potrebbe essere una testa vuota, ma a volte è sospetto che sappia esattamente cosa sta facendo.")
	elseif cl == 1061 then
		updateMonika('5a','')
		cw('m',"Vedo~")
	elseif cl == 1062 then
		cw('m',"Prendi bene cura di lei, ok?")
	elseif cl == 1063 then
		cw('m',"Mi piacerebbe vederla farsi male.")
	elseif cl == 1064 then
		cw('mc',"Siamo in due...")
	elseif cl == 1065 then
		cw('mc',"Puoi contare su di me.")
	elseif cl == 1066 then
		cw('bl',"Monika mi sorride dolcemente, facendo annodare il mio stomaco.")
	elseif cl == 1067 then
		cw('bl',"Una persona così genuina fa davvero una buona Presidente, indipendentemente da cosa dice.")
	elseif cl == 1068 then
		cw('bl',"Se solo potessi avere l'occasione di parlarle un po' di più...")
	elseif cl == 1069 then
		scriptJump(1092)
	end
end
