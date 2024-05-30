function ch0script()
    --ch0-main
    if cl == 1 then
        bgUpdate('residential')
        audioUpdate('2')
        cw('???',"Eeeeeeehiiii!!")
    elseif cl == 2 then  
        cw('bl', 'Vedo una ragazza fastidiosa correre verso di me da lontano, agitando le braccia in aria come se fosse completamente ignara dell\'attenzione che potrebbe attirare su di sé.')
    elseif cl == 3 then
        cw('bl', 'Quella ragazza è Sayori, la mia vicina e buona amica sin da quando eravamo bambini.')
    elseif cl == 4 then
        cw('bl',"Sai, quel tipo di amica che non penseresti mai di fare oggi, ma che funziona perché vi conoscete da così tanto tempo?")
    elseif cl == 5 then
        cw('bl','Eravamo soliti andare a scuola insieme in giorni come questi, ma iniziando il liceo ha iniziato a dormire troppo spesso e io mi stancavo di aspettarla.')
    elseif cl == 6 then
        cw('bl','Ma se mi deve inseguire in questo modo, mi sento quasi meglio a scappare via.')
    elseif cl == 7 then
        cw('bl','Tuttavia, sospiro e mi fermo davanti al passaggio pedonale e lascio che Sayori mi raggiunga.')
    elseif cl == 8 then
        updateSayori('4','p',80)
        cw('s',"Haaahhh...haaahhh...")
    elseif cl == 9 then 
        cw('s',"Ho dormito troppo ancora una volta!")
    elseif cl == 10 then 
        cw('s',"Ma questa volta ti ho preso!")
    elseif cl == 11 then
        cw('mc',"Forse, ma solo perché ho deciso di fermarmi e aspettarti.")
    elseif cl == 12 then
        updateSayori('5c')
        cw('s',"Eeehhhhh, lo dici come se avessi pensato di ignorarmi!")
    elseif cl == 13 then 
        cw('s',"Sei cattivo, " .. player .. "!")
    elseif cl == 14 then
        cw('mc',"Beh, se le persone ti guardano per il tuo comportamento strano, non voglio che pensino che siamo una coppia o qualcosa del genere.")
    elseif cl == 15 then
        updateSayori('1','a')
        cw('s',"Va bene, va bene.")
    elseif cl == 16 then 
        cw('s',"Ma hai aspettato me, dopotutto.")
    elseif cl == 17 then
        cw('s',"Immagino che non hai in te di essere cattivo anche se lo vuoi~")
    elseif cl == 18 then
        cw('mc',"Qualunque cosa tu dica, Sayori...")
    elseif cl == 19 then
        updateSayori('1','q')
        cw('s',"Ehehe~")
    elseif cl == 20 then
        hideSayori()
        cw('bl','Attraversiamo la strada insieme e ci dirigiamo verso la scuola.')
    elseif cl == 21 then
        cw('bl','Man mano che ci avviciniamo, le strade diventano sempre più punteggiate da altri studenti che fanno il loro tragitto quotidiano.')
    elseif cl == 22 then
        updateSayori('3','a',80)
        cw('s','A proposito, ' .. player .. '...')
    elseif cl == 23 then 
        cw('s',"Hai deciso a quale club unirti?")
    elseif cl == 24 then
        cw('mc',"Un club?")
    elseif cl == 25 then
        cw('mc',"Te l'ho già detto, non sono davvero interessato a unirmi a nessun club.")
    elseif cl == 26 then 
        cw('mc',"Non ho nemmeno cercato, comunque.")
    elseif cl == 27 then
        updateSayori('4','h')
        cw('s',"Eh? Non è vero!")
    elseif cl == 28 then
        cw('s',"Mi avevi detto che ti saresti unito a un club quest'anno!")
    elseif cl == 29 then
        cw('mc',"L'ho fatto...?")
    elseif cl == 30 then
        cw('bl','È possibile che l\'abbia fatto, in una delle nostre numerose conversazioni in cui accetto distrattamente tutto ciò di cui lei parla.')
    elseif cl == 31 then
        cw('bl','Sayori si preoccupa un po\' troppo per me, mentre io sono perfettamente contento di andare avanti nella media mentre passo il mio tempo libero con giochi e anime.')
    elseif cl == 32 then
        updateSayori('4','j')
        cw('s',"Uh-huh!")
    elseif cl == 33 then
        cw('s',"Stavo parlando del fatto che sono preoccupata che tu non imparerai a socializzare o ad acquisire abilità prima del college.")
    elseif cl == 34 then
        cw('s',"La tua felicità è davvero importante per me, sai!")
    elseif cl == 35 then
        cw('s',"E so che ora sei felice, ma morirei al pensiero di vederti diventare un NEET tra qualche anno perché non sei abituato al mondo reale!")
    elseif cl == 36 then
        updateSayori('4','g')
        cw('s',"Ti fidi di me, vero?")
    elseif cl == 37 then
        cw('s',"Non farmi preoccupare ancora per te...")
    elseif cl == 38 then 
        cw('mc',"Va bene, va bene...")
    elseif cl == 39 then
        cw('mc',"Guarderò qualche club se ti rende felice.")
    elseif cl == 40 then 
        cw('mc',"Ma nessuna promessa.")
    elseif cl == 41 then
        updateSayori('1','h')
        cw('s',"Mi prometti almeno che ci proverai un po'?")
    elseif cl == 42 then
        cw('mc',"Sì, immagino che te lo prometterò.")
    elseif cl == 43 then
        updateSayori('4','r')
        cw('s',"Yaay~!")
elseif cl == 44 then
    cw('bl','Perché mi faccio rimproverare da una ragazza così spensierata?')
elseif cl == 45 then
    cw('bl','E più di tutto, sono sorpreso di avermi lasciato andare così.')
elseif cl == 46 then
    cw('bl','Immagino che vedere lei preoccuparsi così tanto per me mi faccia venire voglia di tranquillizzarla almeno un po\' - anche se esagera tutto dentro la sua testa.')
elseif cl == 47 then
    hideSayori()
    bgUpdate('class')
    cw('bl','La giornata scolastica è come sempre, ed è finita prima che me ne accorgessi.')
elseif cl == 48 then
    cw('bl','Dopo aver impacchettato le mie cose, guardo vuotamente il muro, cercando un briciolo di motivazione.')
elseif cl == 49 then
    cw('mc',"Circoli...")
elseif cl == 50 then
    cw('bl','Sayori vuole che controlli alcuni circoli.')
elseif cl == 51 then
    cw('mc','Suppongo che non ho altra scelta se non iniziare con il club dell\'anime...')
elseif cl == 52 then
    cw('s',"Ciaaao?")
elseif cl == 53 then
    updateSayori('1','b',80)
    cw('mc',"Sayori...?")
elseif cl == 54 then
    cw('bl','Sayori deve essere entrata in classe mentre ero assorto nei miei pensieri.')
elseif cl == 55 then
    cw('bl','Guardo intorno e mi rendo conto che sono l\'unico rimasto in classe.')
elseif cl == 56 then
    updateSayori('1','a')
    cw('s',"Pensavo di beccarti uscire dalla classe, ma ti ho visto seduto qui e perso nei tuoi pensieri, quindi sono entrata.")
elseif cl == 57 then
    cw('s',"Onestamente, a volte sei anche peggio di me... Sono impressionata!")
elseif cl == 58 then
    cw('mc',"Non c'è bisogno che mi aspetti se ti farà arrivare tardi al tuo stesso club.")
elseif cl == 59 then
    updateSayori('1','y')
    cw('s',"Beh, pensavo che potresti aver bisogno di un po' di incoraggiamento, quindi ho pensato, sai...")
elseif cl == 60 then
    cw('mc',"Sai cosa?")
elseif cl == 61 then
    updateSayori('1','a')
    cw('s',"Beh, che potresti venire al mio club!")
elseif cl == 62 then
    cw('mc',"Sayori...")
elseif cl == 63 then
    updateSayori('4','r')
    cw('s',"Sì?")
elseif cl == 64 then
    cw('mc',"...Non c'è modo che io vada al tuo club.")
elseif cl == 65 then
    updateSayori('5d','')
    cw('s',"Eeeehhhhh?! Cattivo!")
elseif cl == 66 then
    cw('bl','Sayori è vicepresidente del Club di Letteratura.')
elseif cl == 67 then
    cw('bl','Non che sia mai stato consapevole che avesse interesse per la letteratura.')
elseif cl == 68 then
    cw('bl','In realtà, sono al 99% sicuro che l\'abbia fatto solo perché pensava che sarebbe stato divertente aiutare a fondare un nuovo club.')
elseif cl == 69 then
    cw('bl','Visto che è stata la prima ad interessarsi dopo chi ha proposto il club, ha ereditato il titolo di "Vicepresidente".')
elseif cl == 70 then
    cw('bl','Detto questo, il mio interesse per la letteratura è garantito essere ancora meno.')
elseif cl == 71 then
    cw('mc',"Sì. Vado al club dell'anime.")
elseif cl == 72 then
    updateSayori('1','g')
    cw('s',"Dai, per favore?")
elseif cl == 73 then
    cw('mc',"Perché ti importa così tanto, comunque?")
elseif cl == 74 then
    updateSayori('5b','')
    cw('s',"Beh...")
elseif cl == 75 then
    cw('s',"Avevo un po' promesso al club ieri che avrei portato un nuovo membro...")
elseif cl == 76 then
    cw('s',"E Natsuki ha fatto dei cupcakes e tutto...")
elseif cl == 77 then 
    cw('s',"Ehehe...")
elseif cl == 78 then
    cw('mc',"Non fare promesse che non puoi mantenere!")
elseif cl == 79 then
    cw('bl','Non riesco a capire se Sayori è davvero così distratta, o se è così astuta da aver pianificato tutto questo.')
elseif cl == 80 then 
    cw('bl','Sbuffo lungamente.')
elseif cl == 81 then
    cw('mc',"Va bene... passerò per un cupcake, okay?")
elseif cl == 82 then
    updateSayori('4','r')
    cw('s',"Sì! Andiamo~!")
elseif cl == 83 then
    hideSayori()
    bgUpdate('corridoio')
    audioUpdate('0')
    cw('bl','E così, oggi segna il giorno in cui ho venduto la mia anima per un cupcake.')
elseif cl == 84 then
    cw('bl','Seguo con disappunto Sayori attraverso la scuola e su per le scale - una sezione della scuola che raramente visito, essendo generalmente utilizzata per le attività e le lezioni del terzo anno.')
elseif cl == 85 then 
    cw('bl','Sayori, piena di energia, spalanca la porta della classe')
elseif cl == 86 then
    bgUpdate('club')
    audioUpdate('3')
    updateSayori('4','a',-50)
    cw('s',"Tutti! Il nuovo membro è arrivato~!")
elseif cl == 87 then
    cw('mc',"Te l'ho detto, non chiamarmi 'nuovo membro - '")
elseif cl == 88 then
    hideSayori()
    cw('bl','Eh? Scambio uno sguardo attorno alla stanza.')
elseif cl == 89 then
    updateYuri('1','a',80)
    cw('Girl 1',"Benvenuto nel Club di Letteratura. È un piacere conoscerti.")
elseif cl == 90 then 
    cw('Girl 1',"Sayori parla sempre bene di te.")
elseif cl == 91 then
    updateNatsuki('4','c',10)
    updateYuri('1','a',150)
    cw('Girl 2',"Seriamente? Hai portato un ragazzo?")
elseif cl == 92 then 
    cw('Girl 2',"Così rovini l'atmosfera.")
elseif cl == 93 then
    updateMonika('1','k',-40)
    updateNatsuki('4','c',80)
    updateYuri('1','a',200)
    cw('Girl 3',"Ah, " .. player .. "! Che bella sorpresa!")
elseif cl == 94 then 
    cw('Girl 3',"Benvenuto nel club!")
elseif cl == 95 then
    updateMonika('1','a')
    cw('mc',"...")
elseif cl == 96 then 
    cw('bl','Tutte le parole mi sfuggono in questa situazione.')
elseif cl == 97 then 
    cw('bl','Questo club...')
elseif cl == 98 then
    cw('bl','...è pieno di ragazze incredibilmente carine!!')
elseif cl == 99 then
    hideMonika()
    hideYuri()
    updateNatsuki('2','c')
    cw('Girl 2',"Cosa stai guardando?")
elseif cl == 100 then 
    cw('Girl 2',"Se vuoi dire qualcosa, fallo.")
elseif cl == 101 then
    cw('mc',"S-Scusa...")
elseif cl == 102 then
    updateYuri('2','l',200)
    cw('Girl 1',"Natsuki...")
elseif cl == 103 then
    updateNatsuki('5','s')
    cw('Girl 2',"Hmph.")
elseif cl == 104 then
    cw('bl','La ragazza dall\'atteggiamento scontroso, il cui nome è apparentemente Natsuki, è una persona che non riconosco.')
elseif cl == 105 then
    cw('bl','La sua figura minuta mi fa pensare che sia probabilmente una studentessa del primo anno.')
elseif cl == 106 then
    cw('bl','È anche quella che ha fatto i cupcakes, secondo Sayori.')
elseif cl == 107 then
    updateSayori('2','q',-40)
    cw('s',"Puoi ignorarla quando diventa burbera~")
elseif cl == 108 then
    cw('bl','Sayori lo dice tranquillamente nel mio orecchio, poi si gira verso le altre ragazze.')
elseif cl == 109 then
    updateSayori('1','x')
    cw('s',"Comunque! Questa è Natsuki, sempre piena di energia.")
elseif cl == 110 then 
    cw('s',"E questa è Yuri, la più intelligente del club!")
elseif cl == 111 then
    updateYuri('4','b2')
    cw('y',"N-non dire cose del genere...")
elseif cl == 112 then
    cw('bl','Yuri, che appare comparabilmente più matura e timida, sembra avere difficoltà a stare al passo con persone come Sayori e Natsuki.')
elseif cl == 113 then
    cw('mc',"Ah... Beh, è un piacere conoscervi entrambe.")
elseif cl == 114 then
    hideYuri()
    hideNatsuki()
    updateSayori('1','a')
    cw('s',"E sembra che tu conosca già Monika, è così?")
elseif cl == 115 then
    updateMonika('2','a',80)
    cw('m',"Esatto.")
elseif cl == 116 then 
    cw('m',"È bello rivederti, " .. player .. ".")
elseif cl == 117 then
    updateMonika('5a','')
    cw('bl','Monika sorride dolcemente.')
elseif cl == 118 then
    cw('bl','Ci conosciamo - beh, parlavamo raramente, ma eravamo nella stessa classe l\'anno scorso.')
elseif cl == 119 then
    cw('bl','Monika era probabilmente la ragazza più popolare della classe - intelligente, bella, atletica.')
elseif cl == 120 then 
    cw('bl','In sostanza, completamente fuori dalla mia portata.')
elseif cl == 121 then
    cw('bl','Quindi, avere lei che mi sorride così sinceramente mi fa sentire un po\'...')
elseif cl == 122 then
    cw('mc',"A-Anche a te, Monika.")
	elseif cl == 123 then
		hideMonika()
		updateSayori('4','x')
		cw('s',"Vieni a sederti, " .. player .. '! Abbiamo fatto spazio per te al tavolo, quindi puoi sederti accanto a me o a Monika.')
	elseif cl == 124 then 
		cw('s',"Prenderò i cupcakes~")
	elseif cl == 125 then
		updateNatsuki('1','b',80)
		cw('n',"Ehi! Li ho fatti io, li prendo io!")
	elseif cl == 126 then
		updateSayori('5a','')
		cw('s',"Scusa, mi sono un po' troppo entusiasmata~")
	elseif cl == 127 then
		updateYuri('1','a',200)
		cw('y',"Allora, che ne dici se faccio anche del tè?")
	elseif cl == 128 then
		hideSayori()
		hideYuri()
		hideNatsuki()
		cw('bl','Le ragazze hanno alcune scrivanie disposte per formare un tavolo.')
	elseif cl == 129 then
		cw('bl','Come ha detto Sayori, è stato allargato in modo che ci sia un posto accanto a Monika e uno accanto a Sayori.')
	elseif cl == 130 then
		cw('bl','Natsuki e Yuri si dirigono verso l\'angolo della stanza, dove Natsuki prende un vassoio avvolto e Yuri apre l\'armadio.')
	elseif cl == 131 then
		cw('bl','Ancora a disagio, prendo posto accanto a Sayori.')
	elseif cl == 132 then
		cw('bl','Natsuki torna orgogliosamente al tavolo, con il vassoio in mano.')
	elseif cl == 133 then
		updateNatsuki('2','z',80)
		cw('n',"Va bene, sei pronto?")
	elseif cl == 134 then
		cw('n',"...Ta-daaa!")
	elseif cl == 135 then
		updateSayori('4','m',-40)
		updateMonika('2','d',200)
		cw('s',"Uwooooah!")
	elseif cl == 136 then
		cw('bl','Natsuki solleva il foglio dal vassoio per rivelare una dozzina di cupcakes bianchi e soffici decorati per sembrare piccoli gatti.')
	elseif cl == 137 then
		cw('bl','I baffi sono disegnati con la glassa, e piccoli pezzi di cioccolato sono stati usati per fare le orecchie.')
	elseif cl == 138 then
		updateSayori('4','r')
		cw('s',"Sono così carinii~!")
	elseif cl == 139 then
		updateMonika('2','b')
		cw('m',"Non sapevo fossi così brava a cucinare, Natsuki!")
	elseif cl == 140 then
		updateNatsuki('2','d')
		cw('n',"Ehehe. Beh, lo sai.")
	elseif cl == 141 then 
		cw('n',"Dai, prendine uno!")
	elseif cl == 142 then
		cw('bl','Sayori ne prende uno per prima, poi Monika. Seguo io.')
	elseif cl == 143 then
		updateSayori('4','q')
		cw('s',"È delizioso!")
	elseif cl == 144 then
		cw('bl','Sayori parla con la bocca piena e ha già messo della glassa sulla faccia.')
	elseif cl == 145 then
		cw('bl','Giro il cupcake tra le dita, cercando il miglior angolo per dare un morso.')
	elseif cl == 146 then
		hideSayori()
		hideMonika()
		updateNatsuki('1','c')
		cw('bl','Natsuki è silenziosa.')
	elseif cl == 147 then
		cw('bl','Non posso fare a meno di notare che getta occhiate nella mia direzione.')
	elseif cl == 148 then 
		cw('bl','Aspetta che prenda un morso?')
	elseif cl == 149 then 
		cw('bl','Finalmente prendo un morso.')
	elseif cl == 150 then
		cw('bl','La glassa è dolce e piena di sapore - mi chiedo se l\'abbia fatta lei stessa.')
	elseif cl == 151 then
		cw('mc',"È davvero buono.")
	elseif cl == 152 then 
		cw('mc',"Grazie, Natsuki.")
	elseif cl == 153 then
		updateNatsuki('5','h')
		cw('n',"P-Perché mi ringrazi? Non è che...!")
	elseif cl == 154 then 
		cw('bl',"(Non l'ho già sentito da qualche parte...?)")
	elseif cl == 155 then
		updateNatsuki('5','s')
		cw('n',"...Li ho fatti per te o qualcosa del genere.")
	elseif cl == 156 then
		cw('mc',"Eh? Pensavo che tecnicamente sì. Sayori ha detto--")
	elseif cl == 157 then
		updateNatsuki('1','2c')
		cw('n',"Beh, forse!")
	elseif cl == 158 then 
		cw('n',"Ma non per te, tu lo sai, idiota...")
	elseif cl == 159 then
		cw('mc',"Va bene, va bene...")
	elseif cl == 160 then
		hideNatsuki()
		cw('bl',"Abbandono la strana logica di Natsuki e interrompo la conversazione.")
	elseif cl == 161 then 
		cw('bl',"Yuri torna al tavolo, portando un set da tè.")
	elseif cl == 162 then
		cw('bl','Posa delicatamente una tazza da tè davanti a ciascuno di noi prima di posare la teiera accanto al vassoio dei cupcakes.')
		elseif cl == 163 then
		updateYuri('1','a',10)
		cw('mc',"Tenete un intero set da tè in questa classe?")
	elseif cl == 164 then
		cw('y',"Non preoccuparti, gli insegnanti ci hanno dato il permesso.")
	elseif cl == 165 then
		cw('y',"Dopotutto, non ti aiuta una tazza di tè caldo a goderti un buon libro?")
	elseif cl == 166 then
		cw('mc',"Ah... S-Suppongo...")
	elseif cl == 167 then
		updateMonika('4','a',150)
		cw('m',"Ehehe, non lasciarti intimidire, Yuri sta solo cercando di impressionarti.")
	elseif cl == 168 then
		updateYuri('3','n')
		cw('y',"Eh?! Q-Quello non è...")
	elseif cl == 169 then
		cw('bl',"Offesa, Yuri si volta lo sguardo.")
	elseif cl == 170 then
		updateYuri('4','b2')
		cw('y',"Intendevo dire quello, sai...")
	elseif cl == 171 then 
		cw('mc',"Ti credo.")
	elseif cl == 172 then
		cw('mc',"Beh, il tè e la lettura potrebbero non essere un passatempo per me, ma almeno mi piace il tè.")
	elseif cl == 173 then
		updateYuri('2','u')
		cw('y',"Sono contenta...")
	elseif cl == 174 then 
		cw('bl','Yuri sorride debolmente in sollievo.')
	elseif cl == 175 then
		cw('bl',"Monika alza un sopracciglio, poi mi sorride.")
	elseif cl == 176 then
		hideYuri()
		updateMonika('1','a',80)
		cw('m',"Allora, cosa ti ha fatto considerare il Club di Letteratura?")
	elseif cl == 177 then 
		cw('mc',"Uh...")
	elseif cl == 178 then 
		cw('bl',"Temevo questa domanda.")
	elseif cl == 179 then
		cw('bl','Qualcosa mi dice che non dovrei dire a Monika che sono stato praticamente trascinato qui da Sayori.')
	elseif cl == 180 then
		cw('mc',"Beh, non ho ancora aderito a nessun club, e Sayori sembrava davvero felice qui, quindi...")
	elseif cl == 181 then 
		updateMonika('1','j')
		cw('m',"Va bene! Non vergognarti!")
	elseif cl == 182 then
		updateMonika('1','b')
		cw('m',"Ci assicureremo che ti senti come a casa, d'accordo?")
	elseif cl == 183 then
		cw('m',"Come presidente del Club di Letteratura, è mio dovere rendere il club divertente ed emozionante per tutti!")
	elseif cl == 184 then 
		updateMonika('1','a')
		cw('mc',"Monika, sono sorpreso.")
	elseif cl == 185 then 
		cw('mc',"Come mai hai deciso di avviare il tuo club?")
	elseif cl == 186 then
		cw('mc',"Potresti probabilmente essere membro del consiglio per uno dei club principali.")
	elseif cl == 187 then 
		cw('mc',"Non eri la leader del club di dibattito l'anno scorso?")
	elseif cl == 188 then 
		updateMonika('5a','')
		cw('m',"Ahaha, beh, sai...")
	elseif cl == 189 then
		cw('m',"Per essere sincera, non sopporto tutta la politica attorno ai club principali.")
	elseif cl == 190 then
		cw('m',"Sembra che non si discuta altro che il budget, la pubblicità e come prepararsi per gli eventi...")
	elseif cl == 191 then
		cw('m',"Preferirei prendere qualcosa che mi piace personalmente e farne qualcosa di speciale.")
	elseif cl == 192 then
		updateMonika('1','b',80)
		cw('m',"E se incoraggia gli altri a interessarsi alla letteratura, allora sto realizzando quel sogno!")
	elseif cl == 193 then
		updateMonika('1','a')
		updateSayori('3','q',-40)
		cw('s',"Monika è davvero una grande leader!")
	elseif cl == 194 then
		updateYuri('1','a',200)
		cw('bl','Yuri annuisce anch\'essa concordando.')
	elseif cl == 195 then
		hideSayori()
		hideYuri()
		cw('mc',"Allora sono sorpreso che non ci siano ancora più persone nel club.")
	elseif cl == 196 then 
		cw('mc',"Deve essere difficile avviare un nuovo club.")
	elseif cl == 197 then
		updateMonika('3','b')
		cw('m',"Potresti dirlo così.")
	elseif cl == 198 then
		cw('m',"Non molte persone sono molto interessate a mettere tutto l'impegno per avviare qualcosa di completamente nuovo...")
	elseif cl == 199 then
		cw('m',"Specialmente quando si tratta di qualcosa che non cattura la tua attenzione, come la letteratura.")
	elseif cl == 200 then
		cw('m',"Devi lavorare sodo per convincere le persone che sia divertente e utile.")
	elseif cl == 201 then
		cw('m',"Ma rende gli eventi scolastici, come il festival, tanto più importanti.")
	elseif cl == 202 then
		updateMonika('2','k')
		cw('m',"Sono sicura che possiamo davvero far crescere questo club prima di diplomarci!")
		elseif cl == 203 then 
		cw('m',"Giusto, tutti?")
	elseif cl == 204 then
		updateSayori('4','r',10)
		updateMonika('2','a',150)
		cw('s',"Sì!")
	elseif cl == 205 then
		updateYuri('1','a',-40)
		updateSayori('4','r',80)
		updateMonika('2','a',200)
		cw('y',"Faremo del nostro meglio.")
	elseif cl == 206 then
		updateNatsuki('4','d',-60)
		updateYuri('1','a',30)
		updateSayori('4','r',120)
		updateMonika('2','a',220)
		cw('n',"Lo sapete!")
	elseif cl == 207 then
		cw('bl',"Tutti sono entusiasti.")
	elseif cl == 208 then 
		cw('bl',"Ragazze così diverse, tutte interessate allo stesso obiettivo...")
	elseif cl == 209 then
		cw('bl',"Monika deve aver lavorato molto duramente solo per trovare queste tre.")
	elseif cl == 210 then
		cw('bl',"Forse è per questo che erano tutte così felici all'idea di un nuovo membro che si unisce.")
	elseif cl == 211 then
		cw('bl',"Anche se non so ancora se riuscirò a tenere il passo con il loro livello di entusiasmo per la letteratura...")
	elseif cl == 212 then
		hideMonika()
		hideNatsuki()
		hideSayori()
		updateYuri('1','a',80)
		cw('y','Allora, ' .. player .. ', che tipo di cose ti piace leggere?')
	elseif cl == 213 then
		cw('mc',"Beh... Ah...")
	elseif cl == 214 then
		cw('bl',"Considerando quanto poco ho letto negli ultimi anni, non ho davvero un buon modo di rispondere a questo.")
	elseif cl == 215 then
		cw('mc',"...Manga...")
	elseif cl == 216 then
		cw('bl',"Mormoro tranquillamente a me stesso, scherzando a metà.")
	elseif cl == 217 then
		updateNatsuki('1','c',-50)
		cw('bl',"La testa di Natsuki si solleva improvvisamente.")
	elseif cl == 218 then
		cw('bl',"Sembra che voglia dire qualcosa, ma rimane in silenzio.")
	elseif cl == 219 then
		hideNatsuki()
		updateYuri('3','u')
		cw('y',"N-Non sei molto lettore, suppongo...")
	elseif cl == 220 then
		cw('mc',"...Beh, questo può cambiare...")
	elseif cl == 221 then
		cw('bl',"Cosa sto dicendo?")
	elseif cl == 222 then
		cw('bl',"Ho parlato senza pensare dopo aver visto il sorriso triste di Yuri.")
	elseif cl == 223 then
		cw('mc',"Comunque, e tu, Yuri?")
	elseif cl == 224 then
		updateYuri('1','l')
		cw('y',"Beh, vediamo...")
	elseif cl == 225 then
		cw('bl',"Yuri traccia il bordo della sua tazza da tè con il dito.")
	elseif cl == 226 then
		updateYuri('1','a')
		cw('y',"I miei preferiti sono di solito romanzi che costruiscono mondi fantastici profondi e complessi.")
	elseif cl == 227 then
		cw('y',"Il livello di creatività e abilità dietro di loro è incredibile per me.")
	elseif cl == 228 then
		updateYuri('1','f')
		cw('y',"E raccontare una buona storia in un mondo così estraneo è altrettanto impressionante.")
	elseif cl == 229 then
		cw('bl',"Yuri continua, chiaramente appassionata della sua lettura.")
	elseif cl == 230 then
		cw('bl',"Sembrava così riservata e timida dal momento in cui sono entrato, ma è ovvio dal modo in cui le si illuminano gli occhi che trova conforto nel mondo dei libri, non delle persone.")
	elseif cl == 231 then
		updateYuri('2','m')
		cw('y',"Ma sai, mi piacciono molte cose.")
	elseif cl == 232 then
		cw('y',"Le storie con profondi elementi psicologici di solito mi immergono anche.")
	elseif cl == 233 then
		updateYuri('2','a')
		cw('y',"Non è incredibile come uno scrittore possa sfruttare così deliberatamente la tua stessa mancanza di immaginazione per lasciarti completamente di stucco?")
	elseif cl == 234 then
		cw('y',"Comunque, ultimamente ho letto molti libri horror...")
	elseif cl == 235 then
		cw('mc',"Ah, ho letto un libro horror una volta...")
	elseif cl == 236 then
		cw('bl',"Afferro disperatamente qualcosa a cui posso relazionarmi a livello minimo.")
	elseif cl == 237 then
		cw('bl',"A questo punto, Yuri potrebbe anche stare parlando con una roccia.")
	elseif cl == 238 then
		updateMonika('1','d',200)
		cw('m',"Davvero? Non me lo sarei aspettata, Yuri.")
	elseif cl == 239 then
		cw('m',"Per qualcuno gentile come te...")
	elseif cl == 240 then
		updateYuri('1','a')
		cw('y',"Suppongo tu possa dire così.")
	elseif cl == 241 then
		cw('y',"Ma se una storia mi fa pensare, o mi porta in un altro mondo, allora non riesco davvero a metterla giù.")
	elseif cl == 242 then
		cw('y',"L'horror surreale ha spesso molto successo nel cambiare il modo in cui guardi il mondo, anche solo per un breve momento.")
	elseif cl == 243 then
		updateNatsuki('5','q',-40)
		cw('n',"Ugh, odio l'horror...")
	elseif cl == 244 then
		updateYuri('1','f')
		cw('y',"Oh? Perché?")
	elseif cl == 245 then
		updateNatsuki('5','c')
		cw('n',"Beh, io solo...")
	elseif cl == 246 then
		cw('bl',"Gli occhi di Natsuki si spostano su di me per un breve istante.")
	elseif cl == 247 then
		updateNatsuki('5','q')
		cw('n',"Non importa.")
	elseif cl == 248 then
		updateMonika('1','a')
		cw('m',"È vero, di solito ti piace scrivere cose carine, vero, Natsuki?")
	elseif cl == 249 then
		updateNatsuki('1','o') 
		cw('n',"C-Cosa?")
	elseif cl == 250 then
		cw('n',"Cosa ti fa pensare questo?")
	elseif cl == 251 then
		updateMonika('3','b')
		cw('m',"Hai lasciato un pezzo di carta dietro la scorsa riunione del club.")
	elseif cl == 252 then
		cw('m',"Sembrava che stessi lavorando su una poesia chiamata--")
	elseif cl == 253 then
		updateNatsuki('1','p') 
		cw('n',"Non dirlo ad alta voce!!")
	elseif cl == 254 then
		cw('n',"E ridammelo!")
	elseif cl == 255 then
		updateMonika('1','j')
		cw('m',"Va bene, va bene~")
	elseif cl == 256 then
		hideMonika()
		hideYuri()
		updateNatsuki('1','r',30)
		updateSayori('4','q',-60)
		cw('s',"Ehehe, i tuoi cupcake, le tue poesie...")
	elseif cl == 257 then
		cw('s',"Tutto ciò che fai è carino quanto te~")
	elseif cl == 258 then
		updateSayori('4','q',0)
		updateNatsuki('1','r')
		cw('bl',"Sayori si avvicina a Natsuki e le mette le mani sulle spalle.")
	elseif cl == 259 then
		updateNatsuki('1','v')
		cw('n',"Non sono carina!!")
	elseif cl == 260 then
		hideSayori()
		updateNatsuki('1','v',80)
		cw('mc',"Natsuki, scrivi le tue poesie?")
	elseif cl == 261 then
		updateNatsuki('1','c')
		cw('n',"Eh? Beh, a volte.")
	elseif cl == 262 then
		cw('n',"Perché ti interessa?")
	elseif cl == 263 then
		cw('mc',"Penso che sia impressionante.")
	elseif cl == 264 then
		cw('mc',"Perché non le condividi qualche volta?")
	elseif cl == 265 then
		updateNatsuki('5','q')
		cw('n',"N-No!")
		elseif cl == 266 then
		cw('bl',"Natsuki distoglie lo sguardo.")
	elseif cl == 267 then
		cw('n',"Non...ti piacerebbero...")
	elseif cl == 268 then
		cw('mc',"Ah... non sei ancora una scrittrice molto sicura di sé?")
	elseif cl == 269 then
		updateYuri('2','f',-40)
		cw('y',"Capisco come si sente Natsuki.")
	elseif cl == 270 then
		cw('y',"Condividere quel livello di scrittura richiede più della semplice fiducia.")
	elseif cl == 271 then
		updateYuri('2','l')
		cw('y',"La forma più vera di scrittura è scrivere per se stessi.")
	elseif cl == 272 then
		cw('y',"Devi essere disposto ad aprirti ai tuoi lettori, esponendo le tue vulnerabilità e mostrando anche le profondità più recondite del tuo cuore.")
	elseif cl == 273 then
		hideNatsuki()
		updateMonika('2','a',200)
		cw('m',"Hai anche tu esperienza di scrittura, Yuri?")
	elseif cl == 274 then
		cw('m',"Forse se condividi alcuni dei tuoi lavori, puoi dare l'esempio e aiutare Natsuki a sentirsi abbastanza a suo agio da condividere i suoi.")
	elseif cl == 275 then
		updateYuri('3','o')
		cw('y',"...")
	elseif cl == 276 then
		cw('mc',"Suppongo sia lo stesso per Yuri...")
	elseif cl == 277 then
		updateSayori('2','g',80)
		cw('s',"Aww... Volevo leggere le poesie di tutti...")
	elseif cl == 278 then
		hideMonika()
		hideSayori()
		hideYuri()
		cw('bl',"Restiamo tutti in silenzio per un momento.")
		elseif cl == 279 then
		updateMonika('5a','',80)
		cw('m',"Okay!")
	elseif cl == 280 then
		cw('m',"Ho un'idea, tutti~")
	elseif cl == 281 then
		updateYuri('3','e',-40)
		updateNatsuki('2','c',200)
		cw('ny',"...?")
	elseif cl == 282 then
		cw('bl',"Natsuki e Yuri guardano Monika con curiosità.")
	elseif cl == 283 then
		updateMonika('2','b')
		cw('m',"Andiamo tutti a casa e scriviamo una nostra poesia!")
	elseif cl == 284 then
		cw('m',"Poi, la prossima volta che ci incontriamo, le condivideremo tutti insieme.")
	elseif cl == 285 then
		cw('m',"In questo modo, tutti siamo allo stesso livello!")
	elseif cl == 286 then
		updateNatsuki('5','q')
		cw('n',"U-Um...")
	elseif cl == 287 then
		updateYuri('3','v')
		cw('y',"...")
	elseif cl == 288 then
		updateSayori('4','r',-60)
		updateMonika('2','b',120)
		updateYuri('3','v',30)
		updateNatsuki('5','q',220)
		cw('s',"Sììì! Facciamolo!")
	elseif cl == 289 then
		updateMonika('1','a')
		cw('m',"Inoltre, ora che abbiamo un nuovo membro, penso che ci aiuterà a sentirci tutti un po' più a nostro agio e a rafforzare il legame del club.")
	elseif cl == 290 then
		cw('m','Non è vero, ' .. player .. '?')
	elseif cl == 291 then
		cw('bl',"Monika mi sorride calorosamente ancora una volta.")
	elseif cl == 292 then
		cw('mc',"Aspetta... c'è ancora un problema.")
	elseif cl == 293 then
		updateMonika('2','d')
		cw('m',"Eh? Qual è?")
	elseif cl == 294 then
		cw('bl',"Ora che siamo tornati all'argomento originale del mio ingresso nel club, vengo fuori bruscamente con ciò che ho pensato per tutto il tempo.")
	elseif cl == 295 then
		cw('mc',"Non ho mai detto che mi sarei unito a questo club!")
	elseif cl == 296 then
		cw('mc',"Sayori potrebbe avermi convinto a fermarmi, ma non ho mai preso alcuna decisione.")
	elseif cl == 297 then
		cw('mc',"Ho ancora altri club da vedere, e... um...")
	elseif cl == 298 then
		updateMonika('1','g')
		updateYuri('2','e')
		updateSayori('1','g')
		updateNatsuki('4','g')
		cw('bl',"Perdo il filo dei miei pensieri.")
	elseif cl == 299 then
		cw('bl',"Tutte e quattro le ragazze mi guardano con occhi delusi.")
	elseif cl == 300 then
		updateMonika('1','p')
		cw('m',"M-Ma...")
	elseif cl == 301 then
		updateYuri('2','v')
		cw('y',"Mi dispiace, pensavo...")
	elseif cl == 302 then
		updateNatsuki('5','s')
		cw('n',"Hmph.")
	elseif cl == 303 then
		updateSayori('1','k')
		cw('s',player .. '...')
	elseif cl == 304 then
		cw('mc',"V-Voi tutte...")
	elseif cl == 305 then
		cw('bl',"Io... sono indifeso contro queste ragazze.")
	elseif cl == 306 then
		cw('bl',"Come posso prendere una decisione razionale in una situazione come questa?")
	elseif cl == 307 then
		cw('bl',"Cioè, se scrivere poesie è il prezzo che devo pagare per passare ogni giorno con queste bellissime ragazze...")
	elseif cl == 308 then
		cw('mc',"...Giusto.")
	elseif cl == 309 then
		cw('mc',"Okay, allora ho deciso.")
	elseif cl == 310 then
		cw('mc',"Mi unirò al Club di Letteratura.")
	elseif cl == 311 then
		updateMonika('1','e')
		updateNatsuki('1','c')
		updateSayori('4','b')
		updateYuri('3','f')
		cw('bl',"Una per una, gli occhi delle ragazze si illuminano.")
	elseif cl == 312 then
		updateSayori('4','r')
		cw('s',"Sììì! Sono così feliceee~")
	elseif cl == 313 then
		cw('bl',"Sayori mi avvolge con le sue braccia, saltando su e giù.")
	elseif cl == 314 then
		cw('mc',"E-Ehi-")
		elseif cl == 315 then
		updateYuri('1','m')
		cw('y',"Mi hai davvero spaventato per un momento...")
	elseif cl == 316 then
		updateNatsuki('5','q')
		cw('n',"Se sei venuto solo per i cupcake, sarei super arrabbiata.")
	elseif cl == 317 then
		updateMonika('5a','')
		cw('m', "Allora è ufficiale!")
	elseif cl == 318 then
		cw('m',"Benvenuto nel Club di Letteratura!")
	elseif cl == 319 then
		cw('mc',"Ah...grazie, suppongo.")
	elseif cl == 320 then
		hideNatsuki()
		hideSayori()
		hideYuri()
		updateMonika('3','b',80)
		cw('m',"Okay, tutti!")
	elseif cl == 321 then
		cw('m',"Penso che con questo possiamo concludere ufficialmente la riunione di oggi con una nota positiva.")
	elseif cl == 322 then
		cw('m',"Ricordatevi tutti il compito per stasera.")
	elseif cl == 323 then
		cw('m',"Scrivete una poesia da portare al prossimo incontro, così potremo condividerla tutti insieme!")
	elseif cl == 324 then
		cw('bl',"Monika mi guarda ancora una volta.")
	elseif cl == 325 then
		updateMonika('1','a')
		cw('m',player .. ', non vedo l\'ora di vedere come ti esprimi.')
	elseif cl == 326 then
		updateMonika('5a','')
		cw('m',"Ehehe~")
	elseif cl == 327 then
		cw('mc',"Y-Yeah...")
	elseif cl == 328 then
		hideMonika()
		cw('bl',"Riuscirò davvero a impressionare la star della classe Monika con le mie abilità di scrittura mediocre?")
	elseif cl == 329 then
		cw('bl',"Sento già l'ansia crescere dentro di me...")
	elseif cl == 330 then
		cw('bl',"Nel frattempo, le ragazze continuano a chiacchierare mentre Yuri e Natsuki puliscono il cibo.")
	elseif cl == 331 then
		updateSayori('1','a',80)
		cw('s','Ehi, ' .. player .. ', visto che siamo già qui, vuoi tornare a casa insieme?')
	elseif cl == 332 then
		cw('bl',"È vero--Sayori e io non torniamo più a casa insieme perché rimaneva sempre a scuola per i club.")
	elseif cl == 333 then
		cw('mc',"Certo, tanto vale.")
	elseif cl == 334 then
		updateSayori('4','q')
		cw('s',"Sììì~")
	elseif cl == 335 then
		hideSayori()
		bgUpdate('residential')
		cw('bl',"Con ciò, noi due lasciamo la stanza del club e ci dirigiamo verso casa.")
	elseif cl == 336 then
		cw('bl', "Per tutto il tragitto, la mia mente vaga avanti e indietro tra le quattro ragazze:")
	elseif cl == 337 then
		updateSayori('1','a',-60)
		cw('bl',"Sayori,")
	elseif cl == 338 then
		updateNatsuki('4','a',30)
		cw('bl',"Natsuki,")
	elseif cl == 339 then
		updateYuri('1','a',120)
		cw('bl',"Yuri,")
	elseif cl == 340 then
		updateMonika('1','a',220)
		cw('bl',"e, naturalmente, Monika.")
	elseif cl == 341 then
		cw('bl',"Sarò davvero felice di passare ogni giorno dopo scuola in un club di letteratura?")
	elseif cl == 342 then
		cw('bl',"Forse avrò la possibilità di avvicinarmi a una di queste ragazze...")
	elseif cl == 343 then
		hideAll()
		cw('bl',"Va bene!")
	elseif cl == 344 then
		cw('bl',"Dovrò solo fare del mio meglio nelle mie circostanze, e sono sicuro che la buona fortuna mi troverà.")
	elseif cl == 345 then
		cw('bl',"E immagino che tutto inizi con lo scrivere una poesia stasera...")
	elseif cl == 346 then
		poemstate = 0
		fadeOut(1)
	elseif cl == 347 then
		cl = 346
	end 
	
	--ch0-kill
	if cl == 10001 then
		bgUpdate('residential')
		audioUpdate('2')
		hideAll()
		updateSayori('1','b',80)
		cw('s',"...")
	elseif cl == 10002 then 
		cw('s',"...")
	elseif cl == 10003 then 
		cw('s',"C-Cosa...")
	elseif cl == 10004 then 
		updateSayori('1','g') 
		cw('s',"...")
	elseif cl == 10005 then 
		cw('s',"Questo...")
	elseif cl == 10006 then 
		cw('s',"Cos'è questo...?")
	elseif cl == 10007 then 
		cw('s',"Oh no...")
	elseif cl == 10008 then 
		updateSayori('1','u') 
		cw('s',"No...")
	elseif cl == 10009 then 
		cw('s',"Non può essere.")
	elseif cl == 10010 then 
		cw('s',"Non può essere tutto qui.")
	elseif cl == 10011 then 
		updateSayori('4','w')
		cw('s',"Cos'è questo?")
	elseif cl == 10012 then 
		cw('s',"Cosa sono io?")
	elseif cl == 10013 then 
		cw('s',"Fallo smettere!")
	elseif cl == 10014 then 
		cw('s',"PER FAVORE, FALLO SMETTERE!")

	elseif cl == 10015 then 
		persistent.chr.s = 0
		savepersistent()
		love.event.quit()
	end
	
	--NEW GAME
	if cl == 10016 then 
		bgUpdate('warning')
		cw('bl','Questa è una versione non ufficiale di Doki Doki Literature Club.')
	elseif cl == 10017 then
		cw('bl','Questo gioco non è adatta ai bambini o a chi è facilmente impressionabile.')
	elseif cl == 10018 then
		cw('bl','Gli individui che soffrono di ansia o depressione potrebbero non avere un\'esperienza sicura giocando a questo gioco. Per avvisi sui contenuti, visita: https://ddlc.moe/warning.html')
	elseif cl == 10019 then
		warning_msg = "Giocando a Doki Doki Literature Club, accetti di avere almeno 13 anni e acconsenti alla tua esposizione a contenuti altamente disturbanti."
		cw('bl',warning_msg)
	elseif cl == 10020 then
		menutext = wrap(warning_msg,65)
		choices = {'Accetto.'}
		choice_enable()
	elseif cl >= 10021 then
		cl = 10021
		bgUpdate('warning2')
		if xaload > 120 then
			--make persistent and settings files then go to splash screen
			savepersistent()
			savesettings()
			changeState('splash')
		end
	end
end
