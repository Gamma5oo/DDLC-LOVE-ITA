function ch0script()
	--ch0-main
	if cl == 1 then
		bgUpdate('residential')
		audioUpdate('2')
		cw('???',"Eeeeeehyy!!")
	elseif cl == 2 then  
		cw('bl', 'Vedo una ragazza fastidiosa che corre verso di me da lontano, agitando le braccia in aria come se non si accorga affatto dell\'attenzione che sta attirando.')
	elseif cl == 3 then
		cw('bl', 'Quella ragazza è Sayori, la mia vicina e buona amica fin da quando eravamo bambini.')
	elseif cl == 4 then
		cw('bl',"Sai, il tipo di amica che non ti immagini di avere oggi, ma che si è creata così perché vi conoscete da tanto tempo?")
	elseif cl == 5 then
		cw('bl','Un tempo andavamo a scuola insieme in giorni come questo, ma a partire dalle superiori ha iniziato a dormire troppo spesso, e io mi stavo annoiando ad aspettarla.')
	elseif cl == 6 then
		cw('bl','Ma se è venuta a cercarmi così, quasi preferirei scappare via.')
	elseif cl == 7 then
		cw('bl','Tuttavia, sospiro e resto fermo davanti al passaggio pedonale, lasciando che Sayori mi raggiunga.')
	elseif cl == 8 then
		updateSayori('4','p',80)
		cw('s',"Aaahh...aaahh...")
	elseif cl == 9 then 
		cw('s',"Ho dormito di nuovo!")
	elseif cl == 10 then 
		cw('s',"Ma questa volta ti ho raggiunta!")
	elseif cl == 11 then
		cw('mc',"Forse, ma solo perché ho deciso di fermarmi ad aspettarti.")
	elseif cl == 12 then
		updateSayori('5c')
		cw('s',"Eeeehhh, lo dici come se stessi pensando di ignorarmi!")
	elseif cl == 13 then 
		cw('s',"Che scortese, " .. player .. "!")
	elseif cl == 14 then
		cw('mc',"Beh, se la gente ti fissa per il tuo comportamento strano, non voglio che pensino che siamo una coppia o cose del genere.")
	elseif cl == 15 then
		updateSayori('1','a')
		cw('s',"Va bene, va bene.")
	elseif cl == 16 then 
		cw('s',"Ma hai aspettato lo stesso, dopotutto.")
	elseif cl == 17 then
		cw('s',"Immagino che non tu sia capace di essere scortese anche se vorresti~")
	elseif cl == 18 then
		cw('mc',"Come vuoi, Sayori...")
	elseif cl == 19 then
		updateSayori('1','q')
		cw('s',"Ehehe~")
	elseif cl == 20 then
		hideSayori()
		cw('bl','Attraversiamo la strada insieme e ci rechiamo a scuola.')
	elseif cl == 21 then
		cw('bl','Mano a mano che ci avviciniamo, le strade si riempiono sempre più di altri studenti che fanno il loro tragitto quotidiano.')
	elseif cl == 22 then
		updateSayori('3','a',80)
		cw('s','A proposito, ' .. player .. '...')
	elseif cl == 23 then 
		cw('s',"Hai già deciso a quale club entrare?")
	elseif cl == 24 then
		cw('mc',"Un club?")
	elseif cl == 25 then
		cw('mc',"Ti ho già detto che non sono davvero interessato a entrare in nessun club.")
	elseif cl == 26 then 
		cw('mc',"Non ho nemmeno guardato.")
	elseif cl == 27 then
		updateSayori('4','h')
		cw('s',"Eh? Non è vero!")
	elseif cl == 28 then
		cw('s',"Mi hai detto che avresti aderito a un club quest\'anno!")
	elseif cl == 29 then
		cw('mc',"Lo faccio...?")
	elseif cl == 30 then
		cw('bl','Sono sicuro che è possibile che l\'abbia fatto, in una delle tante conversazioni in cui acconsento distrattamente a qualsiasi cosa stia dicendo.')
	elseif cl == 31 then
		cw('bl','Sayori mi preoccupa un po\' troppo, quando io sono perfettamente contento di cavarmela con la mediocrità, passando il mio tempo libero con giochi e anime.')
	elseif cl == 32 then
		updateSayori('4','j')
		cw('s',"Uh-huh!")
	elseif cl == 33 then
		cw('s',"Stavo dicendo che mi preoccupavo che non impareresti a socializzare o ad avere abilità prima dell\'università.")
	elseif cl == 34 then
		cw('s',"La tua felicità è davvero importante per me, lo sai!")
	elseif cl == 35 then
		cw('s',"E so che sei felice adesso, ma morirei all\'idea che diventi un NEET tra qualche anno perché non sei abituato al mondo reale!")
	elseif cl == 36 then
		updateSayori('4','g')
		cw('s',"Mi fido di te, giusto?")
	elseif cl == 37 then
		cw('s',"Non farmi preoccupare per te...")
	elseif cl == 38 then 
		cw('mc',"Va bene, va bene...")
	elseif cl == 39 then
		cw('mc',"Guarderò qualche club se ti fa piacere.")
	elseif cl == 40 then 
		cw('mc',"Nessuna promessa, però.")
	elseif cl == 41 then
		updateSayori('1','h')
		cw('s',"Mi prometti almeno di provarci un po\'?")
	elseif cl == 42 then
		cw('mc',"Sì, immagino che ti prometto quello.")
	elseif cl == 43 then
		updateSayori('4','r')
		cw('s',"Yay~!")
	elseif cl == 44 then
		cw('bl','Perché mi lascio fare da una ragazza così spensierata?')
	elseif cl == 45 then
		cw('bl','Anzi, sono sorpreso di averle concesso anche solo questo.')
	elseif cl == 46 then
		cw('bl','Immagino che vederla preoccuparsi così per me mi fa volerla rassicurare almeno un po\' - anche se esagera tutto nella sua testa.')
	elseif cl == 47 then
		hideSayori()
		bgUpdate('class')
		cw('bl','La giornata scolastica è ordinaria come sempre, e finisce prima che me ne accorga.')
	elseif cl == 48 then
		cw('bl','Dopo aver riposto le mie cose, fissaccio il muro, cercando un\'oncia di motivazione.')
	elseif cl == 49 then
		cw('mc',"Club...")
	elseif cl == 50 then
		cw('bl','Sayori vuole che guardi alcuni club.')
	elseif cl == 51 then
		cw('mc','Immagino che non abbia scelta se non iniziare con il club di anime...')
	elseif cl == 52 then
		cw('s',"Ciao?")
	elseif cl == 53 then
		updateSayori('1','b',80)
		cw('mc',"Sayori...?")
	elseif cl == 54 then
		cw('bl','Sayori deve essere entrata in classe mentre ero in preda ai miei pensieri.')
	elseif cl == 55 then
		cw('bl','Guardo intorno e mi accorgo che sono l\'unico rimasto in classe.')
	elseif cl == 56 then
		updateSayori('1','a')
		cw('s',"Pensavo di raggiungerti fuori dalla classe, ma ti ho visto seduto lì a fissare il vuoto, così sono entrata.")
	elseif cl == 57 then
		cw('s',"Onestamente, a volte sei ancora peggio di me... Sono impressionata!")
	elseif cl == 58 then
		cw('mc',"Non devi aspettarmi se ti farai tardi al tuo club.")
	elseif cl == 59 then
		updateSayori('1','y')
		cw('s',"Beh, pensavo che potresti aver bisogno di un incoraggiamento, così ho pensato...")
	elseif cl == 60 then
		cw('mc',"Cosa?")
	elseif cl == 61 then
		updateSayori('1','a')
		cw('s',"Beh, che potresti venire al mio club!")
	elseif cl == 62 then
		cw('mc',"Sayori...")
	elseif cl == 63 then
		updateSayori('4','r')
		cw('s',"Sì??")
	elseif cl == 64 then
		cw('mc',"...Non c\'è modo che io vada al tuo club.")
	elseif cl == 65 then
		updateSayori('5d','')
		cw('s',"Eeeehhh?! Scortese!")
	elseif cl == 66 then
		cw('bl','Sayori è vicepresidente del Club di Letteratura.')
	elseif cl == 67 then
		cw('bl','Non che io sapessi che avesse interesse per la letteratura.')
	elseif cl == 68 then
		cw('bl','In effetti, sono al 99% sicuro che l\'abbia fatto solo perché pensava fosse divertente aiutare a fondare un nuovo club.')
	elseif cl == 69 then
		cw('bl','Essendo la prima a mostrare interesse dopo chi ha proposto il club, ha ereditato il titolo di "Vicepresidente".')
	elseif cl == 70 then
		cw('bl','Detto questo, il mio interesse per la letteratura è garantito essere ancora meno.')
	elseif cl == 71 then
		cw('mc',"Sì. Vado al club di anime.")
	elseif cl == 72 then
		updateSayori('1','g')
		cw('s',"Per favore, su?")
	elseif cl == 73 then
		cw('mc',"Perché ti importa così tanto, comunque?")
	elseif cl == 74 then
		updateSayori('5b','')
		cw('s',"Beh...")
	elseif cl == 75 then
		cw('s',"Ieri ho detto al club che avrei portato un nuovo membro...")
	elseif cl == 76 then
		cw('s',"E Natsuki ha fatto i cupcake e tutto...")
	elseif cl == 77 then 
		cw('s',"Ehehe...")
	elseif cl == 78 then
		cw('mc',"Non fare promesse che non puoi mantenere!")
	elseif cl == 79 then
		cw('bl','Non riesco a dire se Sayori è davvero così svasata, o se è così furba da aver pianificato tutto questo.")
	elseif cl == 80 then 
		cw('bl','Lascio uscire un lungo sospiro.')
	elseif cl == 81 then
		cw('mc',"Va bene... Passerò per un cupcake, ok?")
	elseif cl == 82 then
		updateSayori('4','r')
		cw('s',"Sì! Andiamo~!")
	elseif cl == 83 then
		hideSayori()
		bgUpdate('corridor')
		audioUpdate('0')
		cw('bl','E così, oggi segna il giorno in cui ho venduto la mia anima per un cupcake.')
	elseif cl == 84 then
		cw('bl','Seguo Sayori con dispiacere attraverso la scuola e su per le scale - una sezione della scuola che raramente visito, essendo generalmente usata per le classi di terzo anno e le attività.')
	elseif cl == 85 then 
		cw('bl','Sayori, piena di energia, apre la porta della classe.')
	elseif cl == 86 then
		bgUpdate('club')
		audioUpdate('3')
		updateSayori('4','a',-50)
		cw('s',"Tutti! Il nuovo membro è qui~!")
	elseif cl == 87 then
		cw('mc',"Vi ho detto, non chiamarmi 'nuovo membro - ')")
	elseif cl == 88 then
		hideSayori()
		cw('bl','Eh? Guardo intorno nella stanza.')
	elseif cl == 89 then
		updateYuri('1','a',80)
		cw('Girl 1',"Benvenuta al Club di Letteratura. È un piacere conoscerti.")
	elseif cl == 90 then 
		cw('Girl 1',"Sayori dice sempre cose carine su di te.")
	elseif cl == 91 then
		updateNatsuki('4','c',10)
		updateYuri('1','a',150)
		cw('Girl 2',"Davvero? Hai portato un ragazzo?")
	elseif cl == 92 then 
		cw('Girl 2',"Che modo di uccidere l\'atmosfera.")
	elseif cl == 93 then
		updateMonika('1','k',-40)
		updateNatsuki('4','c',80)
		updateYuri('1','a',200)
		cw('Girl 3',"Ah, " .. player .. "! Che bella sorpresa!")
	elseif cl == 94 then 
		cw('Girl 3',"Benvenuto al club!")
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
		cw('Girl 2',"A cosa stai guardando?")
	elseif cl == 100 then 
		cw('Girl 2',"Se vuoi dire qualcosa, dilo.")
	elseif cl == 101 then
		cw('mc',"S-Sono spiacente...")
	elseif cl == 102 then
		updateYuri('2','l',200)
		cw('Girl 1',"Natsuki...")
	elseif cl == 103 then
		updateNatsuki('5','s')
		cw('Girl 2',"Hmph.")
	elseif cl == 104 then
		cw('bl','La ragazza con l\'atteggiamento acido, che si chiama evidentemente Natsuki, è una che non riconosco.')
	elseif cl == 105 then
		cw('bl','La sua piccola statura mi fa pensare che sia probabilmente una prima anno.')
	elseif cl == 106 then
		cw('bl','È anche quella che ha fatto i cupcake, secondo Sayori.')
	elseif cl == 107 then
		updateSayori('2','q',-40)
		cw('s',"Puoi semplicemente ignorarla quando è di cattivo umore~")
	elseif cl == 108 then
		cw('bl','Sayori dice questo piano nel mio orecchio, poi si volta verso le altre ragazze.')
	elseif cl == 109 then
		updateSayori('1','x')
		cw('s',"Comunque! Questa è Natsuki, sempre piena di energia.")
	elseif cl == 110 then 
		cw('s',"E questa è Yuri, la più intelligente del club!")
	elseif cl == 111 then
		updateYuri('4','b2')
		cw('y',"N-Non dire cose del genere...")
	elseif cl == 112 then
		cw('bl','Yuri, che appare comparativamente più matura e timida, sembra avere difficoltà a stare al passo con persone come Sayori e Natsuki.')
	elseif cl == 113 then
		cw('mc',"Ah... Beh, è bello conoscere entrambe.")
	elseif cl == 114 then
		hideYuri()
		hideNatsuki()
		updateSayori('1','a')
		cw('s',"E sembra che già conosci Monika, giusto?")
	elseif cl == 115 then
		updateMonika('2','a',80)
		cw('m',"Sì, esatto.")
	elseif cl == 116 then 
		cw('m',"È fantastico rivederti, " .. player .. ".")
	elseif cl == 117 then
		updateMonika('5a','')
		cw('bl','Monika sorride dolcemente.')
	elseif cl == 118 then
		cw('bl','Ci conosciamo - beh, raramente abbiamo parlato, ma eravamo nella stessa classe l\'anno scorso.')
	elseif cl == 119 then
		cw('bl','Monika era probabilmente la ragazza più popolare della classe - intelligente, bella, atletica.')
	elseif cl == 120 then 
		cw('bl','Praticamente, completamente fuori dalla mia portata.')
	elseif cl == 121 then
		cw('bl','Quindi, il fatto che mi sorrida così sinceramente mi fa sentire un po\'...')
	elseif cl == 122 then
		cw('mc',"S-Sì, anche tu, Monika.")
	elseif cl == 123 then
		hideMonika()
		updateSayori('4','x')
		cw('s',"Vieni a sederti, " .. player .. '! Abbiamo fatto spazio per te al tavolo, così puoi sederti accanto a me o a Monika.")
	elseif cl == 124 then 
		cw('s',"Vado a prendere i cupcake~")
	elseif cl == 125 then
		updateNatsuki('1','b',80)
		cw('n',"Ehi! Li ho fatti io, li prendo io!")
	elseif cl == 126 then
		updateSayori('5a','')
		cw('s',"Scusa, mi sono eccitata un po\' troppo~")
	elseif cl == 127 then
		updateYuri('1','a',200)
		cw('y',"Allora, che ne dici se faccio anche del tè?")
	elseif cl == 128 then
		hideSayori()
		hideYuri()
		hideNatsuki()
		cw('bl','Le ragazze hanno alcuni banchi disposti per formare un tavolo.')
	elseif cl == 129 then
		cw('bl','Come ha menzionato Sayori, è stato allargiato in modo che ci sia uno spazio accanto a Monika e uno accanto a Sayori.')
	elseif cl == 130 then
		cw('bl','Natsuki e Yuri si avvicinano all\'angolo della stanza, dove Natsuki prende un vassoio avvolto e Yuri apre l\'armadio.')
	elseif cl == 131 then
		cw('bl','Ancora sentendomi a disagio, mi siedo accanto a Sayori.')
	elseif cl == 132 then
		cw('bl','Natsuki marcia fieramente di nuovo verso il tavolo, vassoio in mano.')
	elseif cl == 133 then
		updateNatsuki('2','z',80)
		cw('n',"Okaaay, siete pronti?")
	elseif cl == 134 then
		cw('n',"...Ta-daaa!")
	elseif cl == 135 then
		updateSayori('4','m',-40)
		updateMonika('2','d',200)
		cw('s',"Uwooooah!")
	elseif cl == 136 then
		cw('bl','Natsuki solleva la pellicola dal vassoio per rivelare una dozzina di cupcake bianchi e soffici decorati per sembrare piccoli gatti.')
	elseif cl == 137 then
		cw('bl','Le baffi sono disegnati con glassa, e piccoli pezzi di cioccolato sono stati usati per fare le orecchie.')
	elseif cl == 138 then
		updateSayori('4','r')
		cw('s',"Che cuuuuti~!")
	elseif cl == 139 then
		updateMonika('2','b')
		cw('m',"Non sapevo che fossi così brava a fare dolci, Natsuki!")
	elseif cl == 140 then
		updateNatsuki('2','d')
		cw('n',"Ehehe. Beh, lo sai.")
	elseif cl == 141 then 
		cw('n',"Sbriguatevi e prendetene uno!")
	elseif cl == 142 then
		cw('bl','Sayori ne prende uno per prima, poi Monika. Io seguo.')
	elseif cl == 143 then
		updateSayori('4','q')
		cw('s',"È delizioso!")
	elseif cl == 144 then
		cw('bl','Sayori parla con la bocca piena e ha già fatto glassa sulla faccia.')
	elseif cl == 145 then
		cw('bl','Giro il cupcake tra le dita, cercando l\'angolo migliore per prendere un morso.')
	elseif cl == 146 then
		hideSayori()
		hideMonika()
		updateNatsuki('1','c')
		cw('bl','Natsuki è silenziosa.')
	elseif cl == 147 then
		cw('bl','Non posso fare a meno di notare che sta lanciando sguardi in mia direzione.')
	elseif cl == 148 then 
		cw('bl','Stà aspettando che io prenda un morso?')
	elseif cl == 149 then 
		cw('bl','Finalmente mordo.')
	elseif cl == 150 then
		cw('bl','La glassa è dolce e piena di sapore - mi chiedo se l\'abbia fatta lei stessa.')
	elseif cl == 151 then
		cw('mc',"È davvero buono.")
	elseif cl == 152 then 
		cw('mc',"Grazie, Natsuki.")
	elseif cl == 153 then
		updateNatsuki('5','h')
		cw('n',"P-Perché mi ringraziate? Non è come se io...!")
	elseif cl == 154 then 
		cw('bl',"(Non l\'ho già sentito da qualche parte...?)")
	elseif cl == 155 then
		updateNatsuki('5','s')
		cw('n',"...fatti per voi o altro.")
	elseif cl == 156 then
		cw('mc',"Eh? Pensavo che li avessi fatti tecnicamente tu. Sayori ha detto--")
	elseif cl == 157 then
		updateNatsuki('1','2c')
		cw('n',"Beh, forse!")
	elseif cl == 158 then 
		cw('n',"Ma non per, e-eh, per te! Scemo...")
	elseif cl == 159 then
		cw('mc',"Va bene, va bene...")
	elseif cl == 160 then
		hideNatsuki()
		cw('bl','Rinuncio alla strana logica di Natsuki e lascio cadere la conversazione.')
	elseif cl == 161 then 
		cw('bl',"Yuri torna al tavolo, portando un set da tè.")
	elseif cl == 162 then
		cw('bl','Posa con cura una tazza di tè davanti a ciascuno di noi prima di posare il teiera accanto al vassoio di cupcake.')
	elseif cl == 163 then
		updateYuri('1','a',10)
		cw('mc',"Tenete un intero set da tè in questa classe?")
	elseif cl == 164 then
		cw('y',"Non preoccupatevi, i insegnanti ci hanno dato il permesso.")
	elseif cl == 165 then
		cw('y',"Dopotutto, una tazza calda di tè non aiuta a godersi un buon libro?")
	elseif cl == 166 then
		cw('mc',"Ah... C-Credo di sì...")
	elseif cl == 167 then
		updateMonika('4','a',150)
		cw('m',"Ehehe, non vi fate intimidare, Yuri sta solo cercando di impressionarvi.")
	elseif cl == 168 then
		updateYuri('3','n')
		cw('y',"Eh?! N-Non è...")
	elseif cl == 169 then
		cw('bl',"Offesa, Yuri distoglie lo sguardo.")
	elseif cl == 170 then
		updateYuri('4','b2')
		cw('y',"Volevo dire che, lo sai...")
	elseif cl == 171 then 
		cw('mc',"Ci credo.")
	elseif cl == 172 then
		cw('mc',"Beh, il tè e la lettura potrebbero non essere un passatempo per me, ma almeno godono del tè.")
	elseif cl == 173 then
		updateYuri('2','u')
		cw('y',"Sono contenta...")
	elseif cl == 174 then 
		cw('bl','Yuri sorride debolmente a sé stessa con sollievo.')
	elseif cl == 175 then
		cw('bl',"Monika alza un sopracciglio, poi mi sorride.")
	elseif cl == 176 then
		hideYuri()
		updateMonika('1','a',80)
		cw('m',"Allora, cosa vi ha fatto considerare il Club di Letteratura?")
	elseif cl == 177 then 
		cw('mc',"Um...")
	elseif cl == 178 then 
		cw('bl',"Avevo paura di questa domanda.")
	elseif cl == 179 then
		cw('bl','Qualcosa mi dice che non dovrei dire a Monika che sono stato praticamente trascinato qui da Sayori.')
	elseif cl == 180 then
		cw('mc',"Beh, non ho ancora aderito a nessun club, e Sayori sembrava davvero felice qui, quindi...")
	elseif cl == 181 then 
		updateMonika('1','j')
		cw('m',"Va bene! Non siate imbarazzati!")
	elseif cl == 182 then
		updateMonika('1','b')
		cw('m',"Ci assicureremo che vi sentiate a casa, ok?")
	elseif cl == 183 then
		cw('m',"Come presidente del Club di Letteratura, è il mio dovere rendere il club divertente ed emozionante per tutti!")
	elseif cl == 184 then 
		updateMonika('1','a')
		cw('mc',"Monika, sono sorpreso.")
	elseif cl == 185 then 
		cw('mc',"Come mai hai deciso di fondare il tuo club?")
	elseif cl == 186 then
		cw('mc',"Potresti probabilmente essere un membro del consiglio per uno dei principali club.")
	elseif cl == 187 then 
		cw('mc',"Non eri una leader del club di dibattito l\'anno scorso?")
	elseif cl == 188 then 
		updateMonika('5a','')
		cw('m',"Ahaha, beh, lo sai...")
	elseif cl == 189 then
		cw('m',"Per onestà, non sopporto tutte le politiche intorno ai principali club.")
	elseif cl == 190 then
		cw('m',"Sembra che non si tratti altro che di discutere sul budget e la pubblicità e su come prepararsi per gli eventi...")
	elseif cl == 191 then
		cw('m',"Preferirei molto prendere qualcosa che mi piace personalmente e farne qualcosa di speciale.")
	elseif cl == 192 then
		updateMonika('1','b',80)
		cw('m',"E se incoraggia gli altri a interessarsi alla letteratura, allora sto realizzando quel sogno!")
	elseif cl == 193 then
		updateMonika('1','a')
		updateSayori('3','q',-40)
		cw('s',"Monika è davvero una grande leader!")
	elseif cl == 194 then
		updateYuri('1','a',200)
		cw('bl','Yuri annuisce anche d\'accordo.')
	elseif cl == 195 then
		hideSayori()
		hideYuri()
		cw('mc',"Allora sono sorpreso che non ci siano ancora più persone nel club.")
	elseif cl == 196 then 
		cw('mc',"Deve essere difficile fondare un nuovo club.")
	elseif cl == 197 then
		updateMonika('3','b')
		cw('m',"Potrebbe essere messo così.")
	elseif cl == 198 then
		cw('m',"Non molte persone sono molto interessate a mettere tutto lo sforzo per fondare qualcosa di completamente nuovo...")
	elseif cl == 199 then
		cw('m',"Soprattutto quando è qualcosa che non cattura la vostra attenzione, come la letteratura.")
	elseif cl == 200 then
		cw('m',"Bisogna lavorare sodo per convincere le persone che siete divertenti e utili.")
	elseif cl == 201 then
		cw('m',"Ma rende gli eventi scolastici, come il festival, ancora più importanti.")
	elseif cl == 202 then
		updateMonika('2','k')
		cw('m',"Sono fiduciosa che possiamo tutti far crescere davvero questo club prima di diplomarci!")
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
		cw('bl',"Tutti acconsentono entusiasticamente.")
	elseif cl == 208 then 
		cw('bl',"Ragazze così diverse, tutte interessate allo stesso obiettivo...")
	elseif cl == 209 then
		cw('bl',"Monika deve aver lavorato davvero sodo solo per trovare queste tre.")
	elseif cl == 210 then
		cw('bl',"Forse è per questo che erano tutte così entusiaste all\'idea di un nuovo membro che aderisce.")
	elseif cl == 211 then
		cw('bl',"Anche se non so ancora davvero se posso stare al passo con il loro livello di entusiasmo per la letteratura...")
	elseif cl == 212 then
		hideMonika()
		hideNatsuki()
		hideSayori()
		updateYuri('1','a',80)
		cw('y','Allora, ' .. player .. ', che tipo di cose ti piace leggere?')
	elseif cl == 213 then
		cw('mc',"Beh... Ah...")
	elseif cl == 214 then
		cw('bl',"Considerando quanto poco ho letto negli ultimi anni, non ho davvero un buon modo per rispondere a quello.")
	elseif cl == 215 then
		cw('mc',"...Manga...")
	elseif cl == 216 then
		cw('bl',"Borbottavo piano a me stesso, mezzo scherzoso.")
	elseif cl == 217 then
		updateNatsuki('1','c',-50)
		cw('bl',"La testa di Natsuki si alza improvvisamente.")
	elseif cl == 218 then
		cw('bl',"Sembra che voglia dire qualcosa, ma resta silenziosa.")
	elseif cl == 219 then
		hideNatsuki()
		updateYuri('3','u')
		cw('y',"N-Non molto lettrice, immagino...")
	elseif cl == 220 then
		cw('mc',"...Beh, può cambiare...")
	elseif cl == 221 then
		cw('bl',"Cosa sto dicendo?")
	elseif cl == 222 then
		cw('bl',"Ho parlato senza pensare dopo aver visto il sorriso triste di Yuri.")
	elseif cl == 223 then
		cw('mc',"Comunque, tu invece, Yuri?")
	elseif cl == 224 then
		updateYuri('1','l')
		cw('y',"Beh, vediamo...")
	elseif cl == 225 then
		cw('bl',"Yuri traccia il bordo della sua tazza di tè con il dito.")
	elseif cl == 226 then
		updateYuri('1','a')
		cw('y',"I miei preferiti sono di solito romanzi che costruiscono mondi fantasy profondi e complessi.")
	elseif cl == 227 then
		cw('y',"Il livello di creatività e artigianato dietro di loro è ammirevole per me.")
	elseif cl == 228 then
		updateYuri('1','f')
		cw('y',"E raccontare una buona storia in un mondo così estraneo è altrettanto impressionante.")
	elseif cl == 229 then
		cw('bl',"Yuri continua, chiaramente appassionata della sua lettura.")
	elseif cl == 230 then
		cw('bl',"Sembra così riservata e timida fin dal momento in cui sono entrata, ma è ovvio dal modo in cui i suoi occhi si illuminano che trova il suo conforto nel mondo dei libri, non delle persone.")
	elseif cl == 231 then
		updateYuri('2','m')
		cw('y',"Ma lo sai, mi piace molte cose.")
	elseif cl == 232 then
		cw('y',"Le storie con elementi psicologici profondi di solito mi immergono anche.")
	elseif cl == 233 then
		updateYuri('2','a')
		cw('y',"Non è incredibile come uno scrittore possa sfruttare deliberatamente la tua mancanza di immaginazione per buttarti completamente fuori dalla sfera?")
	elseif cl == 234 then
		cw('y',"Comunque, ho letto molto horror ultimamente...")
	elseif cl == 235 then
		cw('mc',"Ah, ho letto un libro horror una volta...")
	elseif cl == 236 then
		cw('bl',"Afferro disperatamente qualcosa a cui posso relazionarmi al livello minimo.")
	elseif cl == 237 then
		cw('bl',"A questo ritmo, Yuri potrebbe tanto avere una conversazione con una roccia.")
	elseif cl == 238 then
		updateMonika('1','d',200)
		cw('m',"Davvero? Non l\'avrei aspettato, Yuri.")
	elseif cl == 239 then
		cw('m',"Per qualcuno di così gentile...")
	elseif cl == 240 then
		updateYuri('1','a')
		cw('y',"Immagino che si potrebbe dire così.")
	elseif cl == 241 then
		cw('y',"Ma se una storia mi fa pensare, o mi porta in un altro mondo, allora davvero non posso smettere di leggerla.")
	elseif cl == 242 then
		cw('y',"L\'horror surreale è spesso molto riuscito nel cambiare il modo in cui guardi il mondo, anche solo per un breve momento.")
	elseif cl == 243 then
		updateNatsuki('5','q',-40)
		cw('n',"Ugh, odio l\'horror...")
	elseif cl == 244 then
		updateYuri('1','f')
		cw('y',"Oh? Perché?")
	elseif cl == 245 then
		updateNatsuki('5','c')
		cw('n',"Beh, io solo...")
	elseif cl == 246 then
		cw('bl',"Gli occhi di Natsuki si voltano verso di me per una frazione di secondo.")
	elseif cl == 247 then
		updateNatsuki('5','q')
		cw('n',"Mai niente.")
	elseif cl == 248 then
		updateMonika('1','a')
		cw('m',"Giusto, di solito ti piace scrivere di cose carine, non è così, Natsuki?")
	elseif cl == 249 then
		updateNatsuki('1','o') 
		cw('n',"C-Cosa?")
	elseif cl == 250 then
		cw('n',"Da dove ti viene quell\'idea?")
	elseif cl == 251 then
		updateMonika('3','b')
		cw('m',"Hai lasciato un pezzo di carta dietro l\'ultima riunione del club.")
	elseif cl == 252 then
		cw('m',"Sembrava che stavi lavorando a una poesia chiamata--")
	elseif cl == 253 then
		updateNatsuki('1','p') 
		cw('n',"Non dirlo ad alta voce!!")
	elseif cl == 254 then
		cw('n',"E restituiscimelo!")
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
		cw('s',"Tutto quello che fai è altrettanto carino come te~")
	elseif cl == 258 then
		updateSayori('4','q',0)
		updateNatsuki('1','r')
		cw('bl',"Sayori si avvicina dietro Natsuki e le mette le mani sulle spalle.")
	elseif cl == 259 then
		updateNatsuki('1','v')
		cw('n',"Non sono carina!!")
	elseif cl == 260 then
		hideSayori()
		updateNatsuki('1','v',80)
		cw('mc',"Natsuki, scrivi le tue poesie?")
	elseif cl == 261 then
		updateNatsuki('1','c')
		cw('n',"Eh? Beh, immagino a volte.")
	elseif cl == 262 then
		cw('n',"Perché ti importa?")
	elseif cl == 263 then
		cw('mc',"Penso che sia impressionante.")
	elseif cl == 264 then
		cw('mc',"Perché non le condividi a volte?")
	elseif cl == 265 then
		updateNatsuki('5','q')
		cw('n',"N-No!")
	elseif cl == 266 then
		cw('bl',"Natsuki distoglie lo sguardo.")
	elseif cl == 267 then
		cw('n',"Non ti... piacciono...")
	elseif cl == 268 then
		cw('mc',"Ah... non sei una scrittrice molto sicura ancora?")
	elseif cl == 269 then
		updateYuri('2','f',-40)
		cw('y',"Capisco come si sente Natsuki.")
	elseif cl == 270 then
		cw('y',"Condividere quel livello di scrittura richiede più che solo fiducia.")
	elseif cl == 271 then
		updateYuri('2','l')
		cw('y',"La forma più autentica della scrittura è scrivere per sé stessi.")
	elseif cl == 272 then
		cw('y',"Bisogna essere disposti ad aprirsi ai lettori, esponendo le proprie vulnerabilità e mostrando anche le profondità più profonde del proprio cuore.")
	elseif cl == 273 then
		hideNatsuki()
		updateMonika('2','a',200)
		cw('m',"Anche tu hai esperienza di scrittura, Yuri?")
	elseif cl == 274 then
		cw('m',"Forse se condividi parte del tuo lavoro, puoi fare un esempio e aiutare Natsuki a sentirsi abbastanza a suo agio da condividere il suo.")
	elseif cl == 275 then
		updateYuri('3','o')
		cw('y',"...")
	elseif cl == 276 then
		cw('mc',"Immagino che sia lo stesso per Yuri...")
	elseif cl == 277 then
		updateSayori('2','g',80)
		cw('s',"Aww... Volevo leggere le poesie di tutti...")
	elseif cl == 278 then
		hideMonika()
		hideSayori()
		hideYuri()
		cw('bl',"Sediamo tutti in silenzio per un momento.")
	elseif cl == 279 then
		updateMonika('5a','',80)
		cw('m',"Ok!")
	elseif cl == 280 then
		cw('m',"Ho un\'idea, tutti~")
	elseif cl == 281 then
		updateYuri('3','e',-40)
		updateNatsuki('2','c',200)
		cw('ny',"...?")
	elseif cl == 282 then
		cw('bl',"Natsuki e Yuri guardano Monika con curiosità.")
	elseif cl == 283 then
		updateMonika('2','b')
		cw('m',"Andiamo tutti a casa e scriviamo una poesia nostra!")
	elseif cl == 284 then
		cw('m',"Poi, la prossima volta che ci incontreremo, la condivideremo tutti tra noi.")
	elseif cl == 285 then
		cw('m',"Così, tutti sono alla pari!")
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
		cw('s',"Sì! Facciamolo!")
	elseif cl == 289 then
		updateMonika('1','a')
		cw('m',"Inoltre, ora che abbiamo un nuovo membro, penso che ci aiuterà tutti a sentirci un po\' più a nostro agio l\'uno con l\'altro, e rafforzare il legame del club.")
	elseif cl == 290 then
		cw('m','Non è così, ' .. player .. '?')
	elseif cl == 291 then
		cw('bl',"Monika mi sorride calorosamente di nuovo.")
	elseif cl == 292 then
		cw('mc',"Aspetta... c\'è ancora un problema.")
	elseif cl == 293 then
		updateMonika('2','d')
		cw('m',"Eh? Che cosa?")
	elseif cl == 294 then
		cw('bl',"Ora che siamo tornati all\'argomento originale di me che aderisco al club, mi presento francamente con quello che mi ha preoccupato per tutto questo tempo.")
	elseif cl == 295 then
		cw('mc',"Non ho mai detto che avrei aderito a questo club!")
	elseif cl == 296 then
		cw('mc',"Sayori potrebbe avermi convinto a passare, ma non ho preso alcuna decisione.")
	elseif cl == 297 then
		cw('mc',"Ho ancora altri club da guardare, e...um...")
	elseif cl == 298 then
		updateMonika('1','g')
		updateYuri('2','e')
		updateSayori('1','g')
		updateNatsuki('4','g')
		cw('bl',"Perdo il filo del discorso.")
	elseif cl == 299 then
		cw('bl',"Tutte e quattro le ragazze mi guardano indietro con occhi deformati.")
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
		cw('mc',"V-Voi tutti...")
	elseif cl == 305 then
		cw('bl',"Io...io sono indifesa contro queste ragazze.")
	elseif cl == 306 then
		cw('bl',"Come posso prendere una decisione lucida quando è così?")
	elseif cl == 307 then
		cw('bl',"Quindi, se scrivere poesie è il prezzo che devo pagare per passare ogni giorno con queste ragazze belle...")
	elseif cl == 308 then
		cw('mc',"...Giusto.")
	elseif cl == 309 then
		cw('mc',"Ok, ho deciso allora.")
	elseif cl == 310 then
		cw('mc',"Aderirò al Club di Letteratura.")
	elseif cl == 311 then
		updateMonika('1','e')
		updateNatsuki('1','c')
		updateSayori('4','b')
		updateYuri('3','f')
		cw('bl',"Una alla volta, gli occhi delle ragazze si illuminano.")
	elseif cl == 312 then
		updateSayori('4','r')
		cw('s',"Sì! Sono così contenta~")
	elseif cl == 313 then
		cw('bl',"Sayori mi avvolge le braccia, saltando su e giù.")
	elseif cl == 314 then
		cw('mc',"E-Ehi-")
	elseif cl == 315 then
		updateYuri('1','m')
		cw('y',"Mi hai davvero fatto paura per un momento...")
	elseif cl == 316 then
		updateNatsuki('5','q')
		cw('n',"Se sei venuto solo per i cupcake, sarei super arrabbiata.")
	elseif cl == 317 then
		updateMonika('5a','')
		cw('m', "Allora è ufficiale!")
	elseif cl == 318 then
		cw('m',"Benvenuto al Club di Letteratura!")
	elseif cl == 319 then
		cw('mc',"Ah...grazie, immagino.")
	elseif cl == 320 then
		hideNatsuki()
		hideSayori()
		hideYuri()
		updateMonika('3','b',80)
		cw('m',"Ok, tutti!")
	elseif cl == 321 then
		cw('m',"Penso che con questo possiamo ufficialmente finire la riunione di oggi su una nota positiva.")
	elseif cl == 322 then
		cw('m',"Ricordate tutti l\'incarico di stasera.")
	elseif cl == 323 then
		cw('m',"Scrivete una poesia da portare alla prossima riunione, così possiamo condividerla tutti!")
	elseif cl == 324 then
		cw('bl',"Monika mi guarda di nuovo.")
	elseif cl == 325 then
		updateMonika('1','a')
		cw('m',player .. ', aspetto di vedere come ti esprimi.")
	elseif cl == 326 then
		updateMonika('5a','')
		cw('m',"Ehehe~")
	elseif cl == 327 then
		cw('mc',"S-Sì...")
	elseif cl == 328 then
		hideMonika()
		cw('bl',"Posso davvero impressionare la stella della classe Monika con le mie mediocri abilità di scrittura?")
	elseif cl == 329 then
		cw('bl',"Già mi sento l\'ansia che si accumula dentro di me...")
	elseif cl == 330 then
		cw('bl',"Intanto, le ragazze continuano a chiacchierare mentre Yuri e Natsuki ripuliscono il loro cibo.")
	elseif cl == 331 then
		updateSayori('1','a',80)
		cw('s','Ehi, ' .. player .. ', dato che siamo già qui, vuoi tornare a casa insieme?')
	elseif cl == 332 then
		cw('bl',"Giusto--Sayori e io non torniamo più a casa insieme perché lei resta sempre dopo la scuola per i club.")
	elseif cl == 333 then
		cw('mc',"Sì, tanto vale.")
	elseif cl == 334 then
		updateSayori('4','q')
		cw('s',"Yay~")
	elseif cl == 335 then
		hideSayori()
		bgUpdate('residential')
		cw('bl',"Con questo, noi due lasciamo la sala del club e ci rechiamo a casa.")
	elseif cl == 336 then
		cw('bl', "Per tutto il tragitto, la mia mente va avanti e indietro tra le quattro ragazze:")
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
		cw('bl',"Sarò davvero felice di passare ogni giorno dopo la scuola in un club di letteratura?")
	elseif cl == 342 then
		cw('bl',"Forse avrò l\'occasione di avvicinarmi a una di queste ragazze...")
	elseif cl == 343 then
		hideAll()
		cw('bl',"Ok!")
	elseif cl == 344 then
		cw('bl',"Mi basta sfruttare le mie circostanze, e sono sicuro che la buona fortuna mi troverà.")
	elseif cl == 345 then
		cw('bl',"E immagino che inizi con lo scrivere una poesia stasera...")
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
		cw('s',"Cosa è questo...?")
	elseif cl == 10007 then 
		cw('s',"Oh no...")
	elseif cl == 10008 then 
		updateSayori('1','u') 
		cw('s',"No...")
	elseif cl == 10009 then 
		cw('s',"Non può essere questo.")
	elseif cl == 10010 then 
		cw('s',"Non può essere tutto qui.")
	elseif cl == 10011 then 
		updateSayori('4','w')
		cw('s',"Cosa è questo?")
	elseif cl == 10012 then 
		cw('s',"Cosa sono io?")
	elseif cl == 10013 then 
		cw('s',"Fermalo!")
	elseif cl == 10014 then 
		cw('s',"PER FAVORE FERMA!")
	elseif cl == 10015 then 
		persistent.chr.s = 0
		savepersistent()
		love.event.quit()
	end
	
	--NEW GAME
	if cl == 10016 then 
		bgUpdate('warning')
		cw('bl','Questo è un port non ufficiale di Doki Doki Literature Club.')
	elseif cl == 10017 then
		cw('bl','Questo port, o il gioco originale, non è adatto per bambini o per chi è facilmente disturbato.')
	elseif cl == 10018 then
		cw('bl','Gli individui che soffrono di ansia o depressione potrebbero non avere un\'esperienza sicura giocando questo gioco. Per avvisi sui contenuti, si prega di visitare: https://ddlc.moe/warning.html')
	elseif cl == 10019 then
		warning_msg = "Giocando Doki Doki Literature Club, accetti di essere almeno di 13 anni, e acconsenti alla tua esposizione a contenuti altamente disturbanti."
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
