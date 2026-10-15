local m_chance = math.random(0, 2)
appeal = {s=0,n=0,y=0}
n_poemappeal = {0,0,0}
y_poemappeal = {0,0,0}
poemwinner = {'','',''}
savevalue = ''

function ch20script()
	if cl == 1 then
	audioUpdate('2')
	bgUpdate('residential')
	bl "È un giorno scolastico ordinario, come ogni altro."
	elseif cl == 2 then
	bl "Le mattine sono di solito le peggiori, con tutte le coppie e i gruppi di amici che camminano verso la scuola insieme."
	elseif cl == 3 then
	bl "Intanto, io vado sempre a scuola da solo."
	elseif cl == 4 then
	bl "Mi ripeto sempre che è ora di conoscere qualche ragazza o qualcosa del genere..."
	elseif cl == 5 then
	bl "Ma non ho alcuna motivazione per entrare in un club."
	elseif cl == 6 then
	bl "Sono perfettamente contento di cavarmela con la mediocrità, passando il mio tempo libero con i giochi e gli anime."
	elseif cl == 7 then
	bl "C'è sempre il club di anime, ma non ci saranno ragazze lì in ogni caso..."
	elseif cl == 8 then
	bgUpdate('class')
	bl "La giornata scolastica è ordinaria come sempre, e finisce prima che me ne accorga."
	elseif cl == 9 then
	bl "Dopo aver riposto le mie cose, fissaccio il muro, cercando un briciolo di motivazione."
	elseif cl == 10 then
	mc "Club..."
	elseif cl == 11 then
	bl "Non ci sono davvero nessuno che mi interessi."
	elseif cl == 12 then
	bl "Peraltro, la maggior parte di loro sarebbe probabilmente troppo esigente per me per volerli gestire."
	elseif cl == 13 then
	bl "Immagino di non avere altra scelta che iniziare con il club di anime..."
	elseif cl == 14 then
	cw('???',"..."..player.."?")
	elseif cl == 15 then
	event_initstart('m_glitch1')
	elseif cl == 16 then
	updateMonika('1','a',80)
	sfxplay('s_kill_glitch1s')
	mc "...Monika?"
	elseif cl == 17 then
	updateMonika('1','b')
	m "Che meraviglia, non mi aspettavo di vederti qui!"
	elseif cl == 18 then
	updateMonika('5a')
	m "È passato un po' di tempo, giusto?"
	elseif cl == 19 then
	mc "Ah..."
	elseif cl == 20 then
	mc "Sì, è passato."
	elseif cl == 21 then
	bl "Monika sorride dolcemente."
	elseif cl == 22 then
	bl "Ci conosciamo - beh, raramente abbiamo parlato, ma eravamo nella stessa classe l'anno scorso."
	elseif cl == 23 then
	bl "Monika era probabilmente la ragazza più popolare della classe - intelligente, bella, atletica."
	elseif cl == 24 then
	bl "Praticamente, completamente fuori dalla mia portata."
	elseif cl == 25 then
	bl "Quindi, il fatto che mi sorrida così sinceramente fa sentire un po'..."
	elseif cl == 26 then
	mc "Cosa sei venuta a fare qui, in ogni caso?"
	elseif cl == 27 then
	updateMonika('1','a')
	m "Ah, stavo cercando alcuni materiali da usare per il mio club."
	elseif cl == 28 then
	updateMonika('1','d')
	m "Sai se c'è carta colorata qui dentro?"
	elseif cl == 29 then
	m "O pennarelli?"
	elseif cl == 30 then
	mc "Immagina che potresti controllare l'armadio."
	elseif cl == 31 then
	mc "...Sei nel club di dibattito, giusto?"
	elseif cl == 32 then
	updateMonika('5a')
	m "Ahaha, a proposito di quello..."
	elseif cl == 33 then
	m "In realtà ho lasciato il club di dibattito."
	elseif cl == 34 then
	mc "Davvero? Hai lasciato?"
	elseif cl == 35 then
	m "Sì..."
	elseif cl == 36 then
	updateMonika('2','e')
	m "Per essere onesta, non posso sopportare tutta la politica attorno ai club principali."
	elseif cl == 37 then
	m "Sembra che sia solo litigare sul budget e sulla pubblicità e su come prepararsi per gli eventi..."
	elseif cl == 38 then
	m "Preferirei molto prendere qualcosa che mi piace personalmente e farne qualcosa di speciale."
	elseif cl == 39 then
	mc "In tal caso, quale club hai deciso di unirti?"
	elseif cl == 40 then
	updateMonika('1','b')
	m "In realtà, ne sto fondando uno nuovo!"
	elseif cl == 41 then
	sfxplay('s_kill_glitch1s')
	m "Un club di letteratura!"
	elseif cl == 42 then
	mc "Letteratura...?"
	elseif cl == 43 then
	bl "Sembra un po'... noioso?"
	elseif cl == 44 then
	mc "Quanti membri hai finora?"
	elseif cl == 45 then
	updateMonika('5a')
	m "Ehm..."
	elseif cl == 46 then
	m "Ahaha..."
	elseif cl == 47 then
	m "È un po' imbarazzante, ma siamo solo in tre finora."
	elseif cl == 48 then
	m "È davvero difficile trovare nuovi membri per qualcosa che suona così noioso..."
	elseif cl == 49 then
	mc "Beh, posso capirlo..."
	elseif cl == 50 then
	updateMonika('3','d')
	m "Ma non è affatto noioso, lo sai!"
	elseif cl == 51 then
	m "La letteratura può essere qualsiasi cosa. Lettura, scrittura, poesia..."
	elseif cl == 52 then
	updateMonika('3','e')
	m "Voglio dire, una delle mie membri tiene la sua collezione di manga nella sala del club..."
	elseif cl == 53 then
	mc "Aspetta... davvero?"
	elseif cl == 54 then
	updateMonika('2','k')
	m "Sì, è divertente, no?"
	elseif cl == 55 then
	updateMonika('2','e')
	m "Insiste sempre sul fatto che il manga è anche letteratura."
	elseif cl == 56 then
	m "Voglio dire, non ha torto, immagino..."
	elseif cl == 57 then
	m "E poi, un membro è un membro, giusto?"
	elseif cl == 58 then
	bl "...Monika ha detto \"lei\"?"
	elseif cl == 59 then
	updateMonika('1','a')
	cw('m',"Ehi, "..player.."...")
	elseif cl == 60 then
	m "Per caso... stai ancora cercando un club a cui unirti?"
	elseif cl == 61 then
	mc "Ah--"
	elseif cl == 62 then
	mc "Voglio dire, immagino di sì, ma..."
	elseif cl == 63 then
	m "In tal caso..."
	elseif cl == 64 then
	updateMonika('5a')
	m "C'è la possibilità che tu possa farmi un grande favore?"
	elseif cl == 65 then
	m "Non ti chiederò di unirti, ma..."
	elseif cl == 66 then
	m "Se potessi almeno visitare il mio club, mi farebbe davvero piacere."
	elseif cl == 67 then
	m "Per favore?"
	elseif cl == 68 then
	mc "Ehm..."
	elseif cl == 69 then
	bl "Beh, immagino di non avere alcuna ragione per rifiutare..."
	elseif cl == 70 then
	bl "Poi, come potrei mai rifiutare qualcuno come Monika?"
	elseif cl == 71 then
	mc "Va bene, immagino che potrei darci un'occhiata."
	elseif cl == 72 then
	updateMonika('1','k')
	m "Aah, fantastico!"
	elseif cl == 73 then
	updateMonika('1','b')
	cw('m',"Sei davvero dolce, "..player..", lo sai?"")
	elseif cl == 74 then
	mc "I-Non è niente, davvero..."
	elseif cl == 75 then
	updateMonika('1','a')
	m "Andiamo, allora?"
	elseif cl == 76 then
	m "Cercò i materiali un'altra volta - tu sei più importante."

	elseif cl == 77 then
	audioUpdate('0')
	bgUpdate('corridor')
	hideMonika()
	bl "E così, oggi segna il giorno in cui ho vendato la mia anima a Monika e al suo sorriso irresistibile."
	elseif cl == 78 then
	bl "Seguo timidamente Monika per la scuola e su per le scale - una sezione della scuola che raramente visito, essendo generalmente usata per le classi di terzo anno e attività."
	elseif cl == 79 then
	bl "Monika, piena di energia, apre la porta dell'aula."
	
	elseif cl == 80 then
	if autoskip > 0 or m_chance > 0 then
		updateMonika('3','b',-40,0)
	elseif m_chance == 0 then
		updateMonika('g1')
		m_Set.x = love.math.random(-128, -64)
		m_Set.y = love.math.random(0, 64)
	end
	bgUpdate('club_day2')	
	audioUpdate('3')
	m "Sono tornata~!"
	
	elseif cl == 81 then
	updateMonika('3','b',-40,0)
	updateYuri('2','t',200)
	sfxplay('glitch1s')
	cw('Girl 1',"Eh?")
	elseif cl == 82 then
	cw('Girl 1',"Un... un ospite?"")
	elseif cl == 83 then
	updateNatsuki('4','c',80)
	cw('Girl 2',"Davvero? Hai portato un ragazzo?"")
	elseif cl == 84 then
	cw('Girl 2',"Un modo per uccidere l'atmosfera."")
	elseif cl == 85 then
	updateMonika('3','m')
	m "Non essere scema, Natsuki..."
	elseif cl == 86 then
	updateMonika('3','b')
	cw('m',"...Ma comunque, benvenuta al club, "..player.."!")
	elseif cl == 87 then
	updateMonika('3','a')
	cw('mc',"...")
	elseif cl == 88 then
	bl "Tutte le parole mi sfuggono in questa situazione."
	elseif cl == 89 then
	bl "Questo club..."
	elseif cl == 90 then
	bl "...è pieno di ragazze incredibilmente carine!!"
	elseif cl == 91 then
	updateNatsuki('5','c')
	cw('Girl 2',"Allora, lasciami indovinare...")
	elseif cl == 92 then
	cw('Girl 2',"Sei il fidanzato di Monika, giusto?"")
	elseif cl == 93 then
	mc "Che--"
	elseif cl == 94 then
	mc "No, non lo sono!"
	elseif cl == 95 then
	updateYuri('2','l')
	cw('Girl 1',"Natsuki...")
	elseif cl == 96 then
	bl "La ragazza con l'atteggiamento acido, il cui nome è apparentemente Natsuki, è una che non riconosco."
	elseif cl == 97 then
	bl "La sua piccola statura mi fa pensare che sia probabilmente una prima anno."
	elseif cl == 98 then
	updateMonika('2','l')
	m "A-Comunque, questa è Natsuki, energica come sempre..."
	elseif cl == 99 then
	updateMonika('2','b')
	m "E questa è Yuri, la Vice Presidente!"
	elseif cl == 100 then
	updateMonika('2','a')
	updateYuri('4','a2')
	y "I-È bello incontrarti..."
	elseif cl == 101 then
	bl "Yuri, che appare comparativamente più matura e timida, sembra avere difficoltà a stare al passo con qualcuno come Natsuki."
	elseif cl == 102 then
	mc "Sì... È bello incontrare entrambe."
	elseif cl == 103 then
	updateMonika('1','a')
	cw('m',"Allora, ho incontrato "..player.." in un'aula, e ha deciso di venire a vedere il club.")
	elseif cl == 104 then
	m "Non è fantastico?"
	elseif cl == 105 then
	updateNatsuki('4','e')
	n "Aspetta! Monika!"
	elseif cl == 106 then
	n "Non ti avevo detto di farmi sapere in anticipo prima di portare qualcuno di nuovo?"
	elseif cl == 107 then
	updateNatsuki('4','q')
	n "Stavo per... beh, lo sai..."
	elseif cl == 108 then
	updateMonika('1','e')
	m "Scusa, scusa!"
	elseif cl == 109 then
	m "Non l'ho dimenticato, ma ho semplicemente incontrato lui."
	elseif cl == 110 then
	updateYuri('1','a')
	y "In tal caso, dovrei almeno fare un po' di tè, giusto?"
	elseif cl == 111 then
	updateMonika('1','b')
	m "Sì, sarebbe fantastico!"
	elseif cl == 112 then
	cw('m',"Perché non vi sedete, "..player.."?")
	elseif cl == 113 then
	hideAll()
	bl "Le ragazze hanno alcuni banchi disposti per formare un tavolo."
	elseif cl == 114 then
	bl "Yuri cammina verso l'angolo della stanza e apre l'armadio."
	elseif cl == 115 then
	bl "Intanto, Monika e Natsuki si siedono di fronte l'altra."
	elseif cl == 116 then
	bl "Ancora sentendomi a disagio, prendo un posto accanto a Monika."
	elseif cl == 117 then
	updateMonika('1','a',80)
	m "Allora, so che non avevi davvero in programma di venire qui..."
	elseif cl == 118 then
	m "Ma ci assicureremo che ti senta a casa, ok?"
	elseif cl == 119 then
	updateMonika('1','j')
	m "Come presidente del Club di Letteratura, è mio dovere rendere il club divertente ed emozionante per tutti!"
	elseif cl == 120 then
	mc "Sono sorpreso che non ci siano ancora più persone nel club."
	elseif cl == 121 then
	mc "Deve essere difficile iniziare un nuovo club."
	elseif cl == 122 then
	updateMonika('3','b')
	m "Potresti metterlo in quel modo."
	elseif cl == 123 then
	m "Non molte persone sono molto interessate a mettere fuori tutti gli sforzi per iniziare qualcosa di completamente nuovo..."
	elseif cl == 124 then
	m "Soprattutto quando è qualcosa che non attira la tua attenzione, come la letteratura."
	elseif cl == 125 then
	m "Bisogna lavorare sodo per convincere le persone che si sono divertenti e utili."
	elseif cl == 126 then
	m "Ma rende gli eventi scolastici, come il festival, ancora più importanti."
	elseif cl == 127 then
	updateMonika('2','k')
	m "Sono fiduciosa che possiamo tutti davvero far crescere questo club prima di diplomarci!"
	elseif cl == 128 then
	m "Giusto, Natsuki?"
	elseif cl == 129 then
	updateNatsuki('4','q',10)
	updateMonika('2','k',150)
	n "Beh..."
	elseif cl == 130 then
	n "...Immagino."
	elseif cl == 131 then
	bl "Natsuki acconsente riluttante."
	elseif cl == 132 then
	bl "Ragazze così diverse, tutte interessate allo stesso obiettivo..."
	elseif cl == 133 then
	bl "Monika deve aver lavorato davvero duro solo per trovare queste due."
	elseif cl == 134 then
	bl "Yuri torna al tavolo, portando un servizio di tè."
	elseif cl == 135 then
	bl "Colloca con cura una tazza di tè davanti a ciascuno di noi prima di posare il teiera in mezzo."
	elseif cl == 136 then
	hideNatsuki()
	hideMonika()
	updateYuri('1','a',10)
	mc "Tieni un intero servizio di tè in questa aula?"
	elseif cl == 137 then
	y "Non preoccuparti, i insegnanti ci hanno dato il permesso."
	elseif cl == 138 then
	y "Dopotutto, non aiuta una tazza calda di tè a godersi un buon libro?"
	elseif cl == 139 then
	mc "Ah... I-Immagino..."
	elseif cl == 140 then
	updateMonika('4','a',150)
	m "Ehehe, non lasciate che vi intimidiscano, Yuri sta solo cercando di impressionarti."
	elseif cl == 141 then
	updateYuri('3','n')
	y "Eh?! N-Non è..."
	elseif cl == 142 then
	bl "Offesa, Yuri distoglie lo sguardo."
	elseif cl == 143 then
	updateYuri('4','b2')
	y "Intendevo dire che, lo sai..."
	elseif cl == 144 then
	mc "Ti credo."
	elseif cl == 145 then
	mc "Beh, tè e lettura potrebbero non essere un passatempo per me, ma almeno godono il tè."
	elseif cl == 146 then
	updateYuri('2','u')
	y "Sono felice..."
	elseif cl == 147 then
	bl "Yuri sorride debolmente a se stessa con sollievo."
	elseif cl == 148 then
	hideMonika()
	updateYuri('1','a',80)
	cw('y',"Allora, "..player..", che tipo di cose ti piace leggere?"")
	elseif cl == 149 then
	mc "Beh... Ah..."
	elseif cl == 150 then
	bl "Considerando quanto poco ho letto negli ultimi anni, non ho davvero un buon modo per rispondere a quello."
	elseif cl == 151 then
	mc "...Manga..."
	elseif cl == 152 then
	bl "Borbottavo piano a me stesso, mezzo scherzoso."
	elseif cl == 153 then
	updateNatsuki('1','c',-50)
	bl "La testa di Natsuki si alza improvvisamente."
	elseif cl == 154 then
	bl "Sembra che voglia dire qualcosa, ma resta silenziosa."
	elseif cl == 155 then
	hideNatsuki()
	updateYuri('3','u')
	y "N-Non molto lettrice, immagino..."
	elseif cl == 156 then
	mc "...Beh, può cambiare..."
	elseif cl == 157 then
	bl "Cosa sto dicendo?"
	elseif cl == 158 then
	bl "Ho parlato senza pensare dopo aver visto il triste sorriso di Yuri."
	elseif cl == 159 then
	mc "Comunque, cosa ne dici tu, Yuri?"
	elseif cl == 160 then
	updateYuri('1','l')
	y "Beh, lasciami vedere..."
	elseif cl == 161 then
	bl "Yuri traccia il bordo della sua tazza di tè con il dito."
	elseif cl == 162 then
	updateYuri('1','a')
	y "I miei preferiti sono di solito romanzi che costruiscono mondi fantasy profondi e complessi."
	elseif cl == 163 then
	y "Il livello di creatività e artigianato dietro di loro è ammazzante per me."
	elseif cl == 164 then
	updateYuri('1','f')
	y "E raccontare una buona storia in un mondo così estraneo è ugualmente impressionante."
	elseif cl == 165 then
	bl "Yuri continua, chiaramente appassionata della sua lettura."
	elseif cl == 166 then
	bl "Sembra così riservata e timida dal momento in cui ho camminato dentro, ma è ovvio dal modo in cui i suoi occhi si illuminano che trova il suo comfort nel mondo dei libri, non delle persone."
	elseif cl == 167 then
	updateYuri('2','m')
	y "Ma lo sai, mi piace molte cose."
	elseif cl == 168 then
	y "Le storie con elementi psicologici profondi di solito mi immergono anche."
	elseif cl == 169 then
	updateYuri('2','a')
	y "Non è ammazzante come uno scrittore può così deliberatamente sfruttare la tua mancanza di immaginazione per buttarti completamente fuori dalla finestra?"
	elseif cl == 170 then
	y "Comunque, ho letto molto horror ultimamente..."
	elseif cl == 171 then
	mc "Ah, ho letto un libro horror una volta..."
	elseif cl == 172 then
	bl "Afferrano disperatamente qualcosa che posso relazionare al livello minimo."
	elseif cl == 173 then
	bl "A questo ritmo, Yuri potrebbe tanto bene essere avere una conversazione con una roccia."
	elseif cl == 174 then
	updateMonika('1','j',200)
	m "Ahaha. Lo avrei aspettato da te, Yuri."
	elseif cl == 175 then
	updateMonika('1','a')
	m "Si adatta alla tua personalità."
	elseif cl == 176 then
	updateYuri('1','a')
	y "Oh, è così?"
	elseif cl == 177 then
	y "Davvero, se una storia mi fa pensare, o mi porta in un altro mondo, allora davvero non posso lasciarlo andare."
	elseif cl == 178 then
	y "L'horror surreale è spesso molto riuscito nel cambiare il modo in cui guardi il mondo, anche solo per un breve momento."
	elseif cl == 179 then
	updateNatsuki('5','q',-40)
	n "Ugh, odio l'horror..."
	elseif cl == 180 then
	updateYuri('1','f')
	y "Oh? Perché?"
	elseif cl == 181 then
	updateNatsuki('5','c')
	n "Beh, io solo..."
	elseif cl == 182 then
	bl "Gli occhi di Natsuki si voltano verso di me per una frazione di secondo."
	elseif cl == 183 then
	updateNatsuki('5','q')
	n "Mai niente."
	elseif cl == 184 then
	updateMonika('1','a')
	m "Giusto, di solito ti piace scrivere di cose carine, non è così, Natsuki?"
	elseif cl == 185 then
	updateNatsuki('1','o')
	n "C-Cosa?"
	elseif cl == 186 then
	n "Cosa ti fa pensare questo?"
	elseif cl == 187 then
	updateMonika('3','b')
	m "Hai lasciato un pezzo di carta dietro l'ultima riunione del club."
	elseif cl == 188 then
	m "Sembra che stavi lavorando su una poesia chiamata--"
	elseif cl == 189 then
	updateNatsuki('1','p')
	n "Non dirlo ad alta voce!!"
	elseif cl == 190 then
	n "E restitui quello indietro!"
	elseif cl == 191 then
	updateMonika('1','j')
	m "Va bene, va bene~"
	elseif cl == 192 then
	updateMonika('1','a')
	mc "Natsuki, scrivi le tue poesie?"
	elseif cl == 193 then
	updateNatsuki('1','c')
	n "Eh? Beh, immagino a volte."
	elseif cl == 194 then
	n "Perché ti importa?"
	elseif cl == 195 then
	mc "Penso che sia impressionante."
	elseif cl == 196 then
	mc "Perché non li condividi a volte?"
	elseif cl == 197 then
	updateNatsuki('5','q')
	n "N-No!"
	elseif cl == 198 then
	bl "Natsuki distoglie lo sguardo."
	elseif cl == 199 then
	n "Non ti... piacere..."
	elseif cl == 200 then
	mc "Ah... non una scrittrice molto fiduciosa ancora?"
	elseif cl == 201 then
	updateYuri('2','f')
	y "Capisco come si sente Natsuki."
	elseif cl == 202 then
	y "Condividere quel livello di scrittura richiede più che solo fiducia."
	elseif cl == 203 then
	updateYuri('2','k')
	y "La forma più vera della scrittura è scrivere a se stessi."
	elseif cl == 204 then
	y "Bisogna essere disposti ad aprirsi ai tuoi lettori, esponendo le tue vulnerabilità e mostrando anche le profondità più profonde del tuo cuore."
	elseif cl == 205 then
	updateMonika('2','a')
	m "Hai esperienza di scrittura anche tu, Yuri?"
	elseif cl == 206 then
	m "Forse se condividi alcune delle tue opere, puoi dare un esempio e aiutare Natsuki a sentirsi abbastanza a suo agio da condividere le sue."
	elseif cl == 207 then
	updateYuri('3','o')
	y "..."
	elseif cl == 208 then
	mc "Immagino che sia lo stesso per Yuri..."
	elseif cl == 209 then
	bl "Ci sediamo tutti in silenzio per un momento."
	elseif cl == 210 then
	updateMonika('5a')
	m "Ehi, mi è venuta un'idea!"
	elseif cl == 211 then
	m "Cosa ne dici di questo?"
	elseif cl == 212 then
	updateNatsuki('2','k')
	updateYuri('3','e')
	cw('ny',"...?")
	elseif cl == 213 then
	bl "Natsuki e Yuri guardano Monika con curiosità."
	elseif cl == 214 then
	updateMonika('2','b')
	m "Andiamo tutti a casa e scriviamo una poesia nostra!"
	elseif cl == 215 then
	m "Poi, la prossima volta che ci incontreremo, la condivideremo tutti l'uno con l'altra."
	elseif cl == 216 then
	m "In quel modo, tutti sono alla pari!"
	elseif cl == 217 then
	updateMonika('2','a')
	updateNatsuki('5','q')
	n "U-Um..."
	elseif cl == 218 then
	updateYuri('3','v')
	y "..."
	elseif cl == 219 then
	updateMonika('2','m')
	m "Ah..."
	elseif cl == 220 then
	m "Voglio dire, pensavo fosse un'idea buona..."
	elseif cl == 221 then
	updateYuri('2','l')
	y "Beh..."
	elseif cl == 222 then
	y "...Penso che tu abbia ragione, Monika."
	elseif cl == 223 then
	updateYuri('2','f')
	y "Dovremmo probabilmente iniziare a trovare attività per tutti noi da partecipare insieme."
	elseif cl == 224 then
	updateYuri('2','h')
	y "Ho deciso di prendere la responsabilità di Vice Presidente, dopotutto..."
	elseif cl == 225 then
	y "Devo fare del mio meglio per coltivare il club così come i suoi membri."
	elseif cl == 226 then
	updateYuri('2','a')
	y "Poi, ora che abbiamo un nuovo membro..."
	elseif cl == 227 then
	y "Sembra un buon passo da fare."
	elseif cl == 228 then
	cw('y',"Sei d'accordo anche tu, "..player.."?")
	elseif cl == 229 then
	mc "Aspetta... c'è ancora un problema."
	elseif cl == 230 then
	updateMonika('1','d')
	m "Eh? Che cosa?"
	elseif cl == 231 then
	bl "Ora che siamo arrivati al tema più importante, mi presento in modo diretto con quello che è stato nella mia mente per tutto il tempo."
	elseif cl == 232 then
	mc "Non ho mai detto che mi unirei a questo club!"
	elseif cl == 233 then
	mc "Monika potrebbe avermi convinto a passare, ma non ho mai preso alcuna decisione."
	elseif cl == 234 then
	scriptJump(300)
	elseif cl == 300 then
	mc "Ho ancora altri club da guardare, e... ehm..."
	elseif cl == 301 then
	updateMonika('1','g')
	updateNatsuki('4','g')
	updateYuri('2','e')
	bl "Perdo il filo del mio discorso."
	elseif cl == 302 then
	scriptJump(235)
	elseif cl == 235 then
	bl "Tutte e tre le ragazze mi guardano indietro con occhi deformati."
	elseif cl == 236 then
	updateMonika('1','p')
	m "M-Ma..."
	elseif cl == 237 then
	updateYuri('2','v')
	y "Mi dispiace, pensavo..."
	elseif cl == 238 then
	updateNatsuki('5','s')
	n "Hmph."
	elseif cl == 239 then
	mc "Eh...?"
	elseif cl == 240 then
	bl "Le ragazze si scambiano sguardi prima che Monika torni a me."
	elseif cl == 241 then
	updateMonika('1','m')
	cw('m',"Immagino di dover dirti la verità, "..player..".")
	elseif cl == 242 then
	m "La cosa è..."
	elseif cl == 243 then
	updateMonika('1','p')
	m "...Non abbiamo ancora abbastanza membri per formare un club ufficiale."
	elseif cl == 244 then
	m "Ne servono quattro..."
	elseif cl == 245 then
	m "E ho provato davvero, davvero duro a trovare nuovi membri."
	elseif cl == 246 then
	m "E se non ne troviamo un altro prima del festival..."
	elseif cl == 247 then
	mc "..."
	elseif cl == 248 then
	bl "I-sono indifesa contro queste ragazze."
	elseif cl == 249 then
	bl "Come posso prendere una decisione lucida quando è così?"
	elseif cl == 250 then
	bl "Mi sentirei terribile di far cadere tutti in questa situazione..."
	elseif cl == 251 then
	bl "E poi, il club stesso sembra abbastanza rilassato..."
	elseif cl == 252 then
	bl "Quindi, se scrivere poesie è il prezzo che devo pagare per passare ogni giorno con queste ragazze bellissime..."
	elseif cl == 253 then
	mc "...Giusto."
	elseif cl == 254 then
	mc "Va bene, ho deciso, allora."
	elseif cl == 255 then
	mc "Mi unisco al Club di Letteratura."
	elseif cl == 256 then
	updateMonika('1','e')
	updateYuri('3','f')
	updateNatsuki('1','k')
	bl "Una per una, gli occhi delle ragazze si illuminano."
	elseif cl == 257 then
	m "Che meraviglia, davvero?"
	elseif cl == 258 then
	cw('m',"Lo pensi davvero, "..player.."?")
	elseif cl == 259 then
	mc "Sì..."
	elseif cl == 260 then
	mc "Potrebbe essere divertente, no?"
	elseif cl == 261 then
	updateYuri('1','m')
	y "Mi hai fatto davvero paura per un momento..."
	elseif cl == 262 then
	updateNatsuki('5','q')
	n "Voglio dire, se davvero ti fossi solo andato via dopo tutto questo, sarei super arrabbiata."
	elseif cl == 263 then
	cw('m',player..", sono così felice...")
	elseif cl == 264 then
	updateMonika('1','k')
	m "Possiamo diventare un club ufficiale ora!"
	elseif cl == 265 then
	updateMonika('1','e')
	m "Grazie mille per questo. Sei davvero ammazzante."
	elseif cl == 266 then
	m "Farò tutto ciò che posso per darti un grande tempo, ok?"
	elseif cl == 267 then
	mc "Ah... grazie, immagino."
	elseif cl == 268 then
	hideYuri()
	hideNatsuki()
	updateMonika('3','b',80)
	m "Va bene, tutti!"
	elseif cl == 269 then
	m "Penso che con questo possiamo ufficialmente finire la riunione di oggi con una nota positiva."
	elseif cl == 270 then
	m "Ricordate tutti l'assegnazione di stasera:"
	elseif cl == 271 then
	m "Scrivere una poesia da portare alla prossima riunione, così possiamo tutti condividerla!"
	elseif cl == 272 then
	bl "Monika mi guarda un'altra volta."
	elseif cl == 273 then
	updateMonika('1','a')
	cw('m',player..", aspetto di vedere come ti esprimi.")
	elseif cl == 274 then
	updateMonika('5a')
	m "Ehehe~"
	elseif cl == 275 then
	mc "S-Sì..."
	elseif cl == 276 then
	hideMonika()
	bl "Posso davvero impressionare la stella della classe Monika con le mie abilità di scrittura mediocri?"
	elseif cl == 277 then
	bl "Già sento l'ansia che si accumula dentro di me."
	elseif cl == 278 then
	bl "Intanto, le ragazze continuano a chiacchierare mentre Yuri ripulisce il servizio di tè."
	elseif cl == 279 then
	mc "Immagino che sarò in viaggio, allora..."
	elseif cl == 280 then
	updateMonika('5a','',80)
	m "Va bene!"
	elseif cl == 281 then
	m "Ci vediamo domani, allora."
	elseif cl == 282 then
	m "Non vedo l'ora!"
	
	elseif cl == 283 then
	bgUpdate('residential')
	hideMonika()
	bl "Con questo, lascio la sala del club e mi dirigo a casa."
	elseif cl == 284 then
	bl "Per tutto il cammino, la mia mente vaga avanti e indietro tra le tre ragazze:"
	elseif cl == 285 then
	updateNatsuki('4','a',-40)
	bl "Natsuki,"
	elseif cl == 286 then
	updateYuri('1','a',80)
	bl "Yuri,"
	elseif cl == 287 then
	updateMonika('1','a',200)
	bl "e, naturalmente, Monika."
	elseif cl == 288 then
	bl "Sarò davvero felice di passare ogni giorno dopo la scuola in un club di letteratura?"
	elseif cl == 289 then
	bl "Forse avrò l'opportunità di crescere più vicino a una di queste ragazze..."
	elseif cl == 290 then
	hideAll()
	bl "Va bene!"
	elseif cl == 291 then
	bl "Basterà sfruttare le mie circostanze, e sono sicuro che la buona fortuna mi troverà."
	elseif cl == 292 then
	bl "E immagino che inizi con lo scrivere una poesia stasno..."
	elseif cl == 293 then
	fadeOut(4)
	elseif cl == 294 then
	cl = 293
	
	elseif cl == 295 then
	audioUpdate('0')
	bgUpdate('black')
	menutext = 'Hai sbloccato una poesia speciale.\nVuoi leggerla?'
	choices = {'Sì','No'}
	choice_enable()
	elseif cl == 296 then
	if choicepick == 'Yes' then
		changeState('poem_special',sp[1])
	else
		scriptJump(297)
	end
	elseif cl >= 297 and cl<300 then
	cl = 297
	fadeOut(1)
	end
end
