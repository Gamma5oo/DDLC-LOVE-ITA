local savename = tr.names[3]
if savevalue == 'n' then
	savename = tr.names[2]
end

function ch5script()
	if cl > 800 then
		scriptJump(1)
	elseif cl == 1 then
	audioUpdate('0')
	bgUpdate('residential')
	bl "È il giorno della festa."
	elseif cl == 2 then
	bl "Di tutti i giorni, mi aspettavo che fosse proprio quello in cui sarei andata a scuola con Sayori."
	elseif cl == 3 then
	bl "Ma Sayori non risponde al telefono."
	elseif cl == 4 then
	bl "Ho pensato di andare a casa sua per svegliarla, ma ho deciso che sarebbe stato un po' troppo."
	elseif cl == 5 then
	bl "Intanto, i preparativi per l'evento dovrebbero essere quasi completati."
	elseif cl == 6 then
		if savevalue == "n" then
			bl "Sono riuscita a portare tutti i cupcake da sola, impilando con cura due vassetti."
		else
			bl "Il cartellone che Yuri e io abbiamo dipinto è asciutto, e l'ho arrotolato con delicatezza per portarlo con me."
		end
	elseif cl == 7 then
		if savevalue == "n" then
			bl "Natsuki sta mandando un sacco di messaggi, ma non posso rispondere, visto che ho le mani piene."
		else
			bl "Mi ha mandato un messaggio gentile ricordandomi di non dimenticare niente, e l'ho rassicurata."
		end
	elseif cl == 8 then
	bl "Curiosamente, probabilmente sento la stessa cosa di Natsuki riguardo all'evento."
	elseif cl == 9 then
	cw('bl',"Sono più entusiasmata che sia finita, così potrò passare del tempo con Sayori e "..savename.." alla festa.")
	elseif cl == 10 then
	bl "Ma conoscendo Monika, sono sicura che l'evento sarà fantastico anche."
	
	elseif cl == 11 then
	bgUpdate('club')
	updateMonika('5a','',80)
	cw('m',player.."!")
	elseif cl == 12 then
	m "Sei la prima ad essere arrivata."
	elseif cl == 13 then
	m "Grazie per essere in anticipo!"
	elseif cl == 14 then
	mc "È strano, pensavo che almeno Yuri sarebbe già qui."
	elseif cl == 15 then
	bl "Monika sta posizionando dei libretti su ogni banco della classe."
	elseif cl == 16 then
	bl "Devono essere quelli che ha preparato con tutti i poesie che reciteremo.."
	elseif cl == 17 then
	bl "Alla fine, ho trovato una poesia a caso online che pensavo piacesse a Monika, e l'ho inviata."
	elseif cl == 18 then
	bl "Quindi, è quella che reciterò."
	elseif cl == 19 then
	updateMonika('1','d')
	m "Sono sorpresa che non hai portato Sayori con te."
	elseif cl == 20 then
	mc "Sì, ha dormito di nuovo..."
	elseif cl == 21 then
	mc "Quella dormitorea."
	elseif cl == 22 then
	mc "Giusto pensare che in giorni così importanti, avrebbe fatto uno sforzo in più..."
	elseif cl == 23 then
	bl "Lo dico, ma mi ricordo improvvisamente di quello che Sayori mi ha detto ieri..."
	elseif cl == 24 then
	bl "E sento improvvisamente un senso di colpa, sapendo che per lei non è affatto così semplice."
	elseif cl == 25 then
	bl "L'ho detto solo perché è il modo in cui sono abituata a pensare."
	elseif cl == 26 then
	bl "Ma..."
	elseif cl == 27 then
	bl "Forse avrei dovuto andare a svegliarla dopo tutto?"
	elseif cl == 28 then
	updateMonika('1','k')
	m "Ahaha."
	elseif cl == 29 then
	updateMonika('4','b')
	cw('m',"Dovresti prenderti un po' di responsabilità per lei, "..player.."!")
	elseif cl == 30 then
	m "Intendo, soprattutto dopo il vostro scambio di ieri..."
	elseif cl == 31 then
	m "Stamattina l'hai lasciata in sospeso, lo sai?"
	elseif cl == 32 then
	updateMonika('4','a')
	mc "Scambio...?"
	elseif cl == 33 then
	mc "Monika-- Lo sai di quella cosa??"
	elseif cl == 34 then
	updateMonika('2','a')
	m "Certo che lo so."
	elseif cl == 35 then
	m "Dopotutto, sono la presidente del club."
	elseif cl == 36 then
	mc "Ma--!"
	elseif cl == 37 then
	bl "Balbettò, imbarazzata."
	elseif cl == 38 then
	bl "Sayori gliel'ha detto davvero così in fretta?"
	elseif cl == 39 then
		if choicepick == 's_yes' then
			bl "Che siamo...una coppia adesso?"
		else
			bl "Di come ho praticamente rifiutato la sua confessione?"
		end
	elseif cl == 40 then
		if choicepick == 's_yes' then
			bl "Non avevo davvero pianificato di parlarne con qualcuno ancora..."
		else
			bl "Mi fa sembrare davvero la cattiva qui..."
		end
	elseif cl == 41 then
		if choicepick == 's_yes' then
			scriptJump(42)
		else
			bl "Ma sono io che so cosa è meglio per lei, no?"
		end
	
	elseif cl == 42 then
	mc "Che schifo..."
	elseif cl == 43 then
	mc "Non sai affatto la storia completa, quindi..."
	elseif cl == 44 then
	updateMonika('2','j')
	m "Non preoccuparti."
	elseif cl == 45 then
	m "Probabilmente so molto più di quello che pensi."
	elseif cl == 46 then
	mc "Eh...?"
	elseif cl == 47 then
	bl "Monika è amichevole come sempre, ma per qualche motivo ho sentito un brivido freddo dopo averlo sentito."
	elseif cl == 48 then
	updateMonika('5a')
	m "Ehi, vuoi controllare i volantini?"
	elseif cl == 49 then
	m "Sono venuti davvero bene!"
	elseif cl == 50 then
	mc "Sì, certo."
	elseif cl == 51 then
	bl "Prendo uno dei volantini disposti sui banchi."
	elseif cl == 52 then
	mc "Oh sì, sono davvero venuti bene."
	elseif cl == 53 then
	mc "Qualcosa di questo tipo aiuterà sicuramente le persone a prendere il club più sul serio."
	elseif cl == 54 then
	m "Sì, lo pensavo anche io!"
	elseif cl == 55 then
	hideMonika()
	bl "Sfoglia le pagine."
	elseif cl == 56 then
	bl "La poesia di ogni membro è stampata in modo ordinato sulla sua pagina, dandole un aspetto quasi professionale."
	elseif cl == 57 then
	bl "Riconosco le poesie di Natsuki e Yuri da quelle che hanno recitato durante il nostro allenamento."
	elseif cl == 58 then
	mc "Che cos'è questo...?"
	elseif cl == 59 then
	bl "Passo alla poesia di Sayori."
	elseif cl == 60 then
	bl "È diversa da quella che ha praticato."
	elseif cl == 61 then
	bl "È una che non ho mai letto prima..."
	elseif cl == 62 then
		if xaload == 0 then
			sfxplay('pageflip')
			require('loader/assets_poems')
			require('scripts/'..settings.lang..'/poems')
		else
			poem('poem_s3')
		end
	elseif cl == 63 then
		scriptJump(64)
	elseif cl == 64 then
		poem_disable(0)
	mc "Ah--"
	elseif cl == 65 then
	bl "Che cos'è questo...?"
	elseif cl == 66 then
	bl "Leggendo la poesia, sento un nodo allo stomaco."
	elseif cl == 67 then
	updateMonika('1','d',80)
	cw('m',player.."?")
	elseif cl == 68 then
	m "Cosa non va?"
	elseif cl == 69 then
	mc "Ah, niente..."
	elseif cl == 70 then
	bl "Questa poesia si sente completamente diversa da tutto il resto che Sayori ha scritto."
	elseif cl == 71 then
	bl "Ma più di tutto..."
	elseif cl == 72 then
	mc "Ho cambiato idea!"
	elseif cl == 73 then
	mc "Vado a prendere Sayori, quindi..."
	elseif cl == 74 then
	m "Ah--"
	elseif cl == 75 then
	updateMonika('1','b')
	m "Bene, va bene!"
	elseif cl == 76 then
	m "Cerca di non metterci troppo tempo, ok?"
	
	elseif cl == 77 then
	event_initstart('wipe','corridor')
	elseif cl == 78 then
	bl "Lascio rapidamente la classe."
	elseif cl == 79 then
	m "Non sforzarti~"
	elseif cl == 80 then
	bl "Monika lo dice dopo di me."
	elseif cl == 81 then
	bl "Accelero il passo."

	elseif cl == 82 then
	event_initstart('wipe','residential')
	elseif cl == 83 then
	bl "Cosa stavo pensando?"
	elseif cl == 84 then
	bl "Dovevo fare uno sforzo un po' di più per Sayori."
	elseif cl == 85 then
	bl "Non è un grosso problema almeno aspettare per lei, o aiutarla a svegliarsi."
	elseif cl == 86 then
	bl "Anche il semplice gesto di accompagnarla a scuola la fa davvero felice."
	elseif cl == 87 then
	bl "Inoltre..."
	elseif cl == 88 then
	bl "Ieri le ho detto che le cose saranno come sempre."
	elseif cl == 89 then
	bl "È tutto ciò che le serve, e ciò che voglio darle."
	
	elseif cl == 90 then
	event_initstart('wipe','house')
	elseif cl == 91 then
	bl "Arrivo a casa di Sayori e busso alla porta."
	elseif cl == 92 then
	bl "Non mi aspetto una risposta, visto che non sta rispondendo al telefono, nemmeno."
	elseif cl == 93 then
	bl "Come ieri, apro la porta e mi faccio entrare."
	elseif cl == 94 then
	bgUpdate('black')
	mc "Sayori?"
	elseif cl == 95 then
	bl "È davvero una dormitorea..."
	elseif cl == 96 then
	bl "Deglutisco."
	elseif cl == 97 then
	bl "Non posso credere di aver fatto questa cosa dopo tutto."
	elseif cl == 98 then
	bl "Svegliarla nella sua casa..."
	elseif cl == 99 then
		if choicepick == 's_yes' then
			bl "È davvero qualcosa che un fidanzato farebbe, non è così?"
		else
			bl "Non è più qualcosa che un fidanzato farebbe?"
		end
	elseif cl == 100 then
	bl "In ogni caso..."
	elseif cl == 101 then
	bl "Sembra giusto."
	elseif cl == 102 then
	bl "Fuori dalla stanza di Sayori, busso alla porta."
	elseif cl == 103 then
	mc "Sayori?"
	elseif cl == 104 then
	mc "Svegliati, dormitorea..."
	elseif cl == 105 then
	bl "Non c'è risposta."
	elseif cl == 106 then
	bl "Non volevo davvero entrare nella sua stanza in questo modo..."
	elseif cl == 107 then
	bl "Non è una violazione della privacy?"
	elseif cl == 108 then
	bl "Ma lei non mi lascia altra scelta."
	elseif cl == 109 then
		cw('bl',"Apro la porta con delicatezza.")
		event_init('s_kill')
	elseif cl == 110 then
		persistent.ptr = 1
		persistent.chr.s = 0
		if xaload == 0 then
			savepersistent()
		end
		event_start('s_kill_start')
		cw('bl','.......Sayo--','slow')
	elseif cl == 111 then
		event_start('s_kill')
		audioUpdate('d')
	elseif cl == 112 then
		event_start('s_kill2')
	elseif cl == 113 then
		event_start('s_killzoom')
		cw('bl',"Che diavolo...?")
	elseif cl == 114 then
		cw('bl',"Che diavolo??")
	elseif cl == 115 then
		cw('bl',"È un incubio?")
	elseif cl == 116 then
		cw('bl',"Deve...essere così.")
	elseif cl == 117 then
		cw('bl',"Questo non è reale.")
	elseif cl == 118 then
		cw('bl',"Non può essere reale.")
	elseif cl == 119 then
	bl "Sayori non farebbe questo."
	elseif cl == 120 then
	bl "Tutto era normale fino a pochi giorni fa."
	elseif cl == 121 then
	bl "È per questo che non posso credere a quello che i miei occhi mi sta mostrando...!"
	elseif cl == 122 then
	event_end('s_kill')
	event_start('black')
	bl "Riprime l'impulso di vomitare."
	elseif cl == 123 then
	bl "Solo ieri..."
	elseif cl == 124 then
	bl "Ho detto a Sayori che sarei stata lì per lei."
	elseif cl == 125 then
	bl "Le ho detto che so cosa è meglio, e che tutto andrà bene."
	elseif cl == 126 then
	bl "Allora perché...?"
	elseif cl == 127 then
	bl "Perché l'avrebbe fatto...?"
	elseif cl == 128 then
	bl "Come posso essere così impotente?"
	elseif cl == 129 then
	bl "Cosa ho sbagliato?"
	elseif cl >= 130 and cl < 135 then
		if choicepick == 's_yes' then
			if cl == 130 then 
			bl "Confessarle..."
			elseif cl == 131 then
			bl "Non avrei dovuto confessarle."
			elseif cl == 132 then
			bl "Non è quello che Sayori aveva bisogno."
			elseif cl == 133 then
			bl "Mi ha anche detto quanto è doloroso per gli altri preoccuparsi di lei."
			elseif cl == 134 then
			bl "Allora perché le ho confessato, e l'ho fatta sentire ancora peggio?"
			end
		else
			if cl == 130 then
			bl "Rifiutare la sua confessione..."
			elseif cl == 131 then
			bl "Deve essere stato quello che l'ha spinta oltre il limite."
			elseif cl == 132 then
			bl "Il suo grido di dolore risuona ancora nelle mie orecchie."
			elseif cl == 133 then
			bl "Perché le ho fatto questo quando aveva bisogno di me più di tutto?"
			elseif cl == 134 then
			scriptJump(135)
			end
		end
	elseif cl == 135 then
	bl "Perché ero così egoista?"
	elseif cl == 136 then
	bl "È colpa mia--!"
	elseif cl == 137 then
	bl "I miei pensieri caotici continuano a dirmi tutto quello che avrei potuto fare per prevenire questo."
	elseif cl == 138 then
	bl "Se avessi passato più tempo con lei."
	elseif cl == 139 then
	bl "Accompagnarla a scuola."
	elseif cl == 140 then
	if choicepick == 's_yes' then
		bl "E restare amica di lei, come è sempre stato..."
	else
		bl "E darle quello che so che voleva dalla nostra relazione..."
	end
	elseif cl == 141 then
	bl "...Allora avrei potuto prevenire questo."
	elseif cl == 142 then
	bl "So che avrei potuto prevenire questo!"
	elseif cl == 143 then
	bl "Diamine il Club di Letteratura."
	elseif cl == 144 then
	bl "Diamine la festa."
	elseif cl == 145 then
	bl "Ho appena...perso la mia migliore amica."
	elseif cl == 146 then
	bl "Qualcuno con cui sono cresciuta."
	elseif cl == 147 then
	bl "È andata via per sempre adesso."
	elseif cl == 148 then
	bl "Niente che faccio può riportarla indietro."
	elseif cl == 149 then
	bl "Questo non è un gioco dove posso resettare e provare qualcosa di diverso."
	elseif cl == 150 then
	bl "Ho avuto solo una possibilità, e non sono stata abbastanza attenta."
	elseif cl == 151 then
	bl "E adesso porterò questa colpa con me fino a quando non morirò."
	elseif cl == 152 then
	bl "Niente nella mia vita vale più della sua..."
	elseif cl == 153 then
	bl "Ma non sono ancora riuscita a fare quello che lei aveva bisogno da me."
	elseif cl == 154 then
	bl "E adesso..."
	elseif cl == 155 then
	bl "Non posso mai riprenderlo indietro."
	elseif cl == 156 then
	bl "Mai."
	elseif cl == 157 then
	bl "Mai."
	elseif cl == 158 then
	bl "Mai."
	elseif cl == 159 then
	bl "Mai."
	elseif cl == 160 then
	bl "Mai..."
	elseif cl == 161 then
	event_end('next')
	elseif cl == 162 then
	event_initstart('endscreen')
	elseif cl == 163 then
	changeState('title')
	end
end
