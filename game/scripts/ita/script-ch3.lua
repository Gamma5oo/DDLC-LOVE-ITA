local help_monika
local help_sayori

function ch3script()
	if cl == 1977 then
		bgUpdate('club')
		audioUpdate('3')
		updateMonika('1','g',-40)
		cw('m',"Ah, no...")
	elseif cl == 1978 then
		cw('m',"Sono di nuovo l'ultima ad arrivare!")
	elseif cl == 1979 then
		cw('mc',"Non preoccuparti, sono appena entrata anch'io.")
	elseif cl == 1980 then
		updateYuri('1','f',80)
		cw('y',"Stavi di nuovo praticando il pianoforte?")
	elseif cl == 1981 then
		updateMonika('1','l')
		cw('m',"Sì...")
	elseif cl == 1982 then
		cw('m',"Ahaha...")
	elseif cl == 1983 then
		updateYuri('1','m')
		cw('y',"Devi avere molta determinazione.")
	elseif cl == 1984 then
		cw('y',"Fondare questo club, e ora imparare a suonare il pianoforte...")
	elseif cl == 1985 then
		updateYuri('1','a')
		updateMonika('1','a')
		cw('m',"Beh, forse non è determinazione...")
	elseif cl == 1986 then
		cw('m',"Ma immagino sia passione.")
	elseif cl == 1987 then
		cw('m',"Ricorda che il club non esisterebbe senza di voi tutti.")
	elseif cl == 1988 then
		updateMonika('1','b')
		cw('m',"E sono molto felice che siate tutti disposti ad aiutare per la festa, anche!")
	elseif cl == 1989 then
		updateNatsuki('1','z',200)
		cw('n',"Aah, non vedo l'ora della festa!")
	elseif cl == 1990 then
		cw('n',"Sarà fantastica!")
	elseif cl == 1991 then
		updateMonika('1','d')
		cw('m',"Eh?")
	elseif cl == 1992 then
		cw('m',"Non era ieri che ti lamentavi di questo, Natsuki?")
	elseif cl == 1993 then
		updateNatsuki('2','a')
		cw('n',"Beh, sì.")
	elseif cl == 1994 then
		cw('n',"Non sto parlando della nostra parte della festa.")
	elseif cl == 1995 then
		updateNatsuki('4','l')
		cw('n',"Ma è un giorno intero di scuola in cui possiamo giocare e mangiare ogni tipo di cibo delizioso!")
	elseif cl == 1996 then
		cw('mc',"Suoni un po' come Sayori all'improvviso...")
	elseif cl == 1997 then
		updateNatsuki('4','a')
		cw('n',"Monika! Di solito hanno il calamaro fritto?")
	elseif cl == 1998 then
		updateMonika('2','a')
		cw('m',"Calamaro...?")
	elseif cl == 1999 then
		cw('m',"È una cosa piuttosto specifica su cui aspettarsi...")
	elseif cl == 2000 then
		updateNatsuki('2','k')
		cw('n',"Oh, dai.")
	elseif cl == 2001 then
		cw('n',"Stai dicendo che non ti piace il calamaro?")
	elseif cl == 2002 then
		cw('n',"Tu, di tutte le persone?")
	elseif cl == 2003 then
		updateMonika('1','d')
		cw('m',"Eh? Non ho detto che non mi piace.")
	elseif cl == 2004 then
		cw('m',"Inoltre, cosa intendi per 'tu, di tutte le persone'?")
	elseif cl == 2005 then
		updateNatsuki('1','d')
		cw('n',"Perché!")
	elseif cl == 2006 then
		cw('n',"È proprio nel tuo nome!")
	elseif cl == 2007 then
		updateNatsuki('4','z')
		cw('n',"Mon-ika!")
	elseif cl == 2008 then
		updateMonika('5b')
		cw('m',"Eh?!")
	elseif cl == 2009 then
		cw('m',"Non è così che si dice il mio nome!")
	elseif cl == 2010 then
		cw('m',"Inoltre, quella battuta non ha senso in traduzione!")
	elseif cl == 2011 then
		updateNatsuki('4','m')
		cw('n',"...?")
	elseif cl == 2012 then
		updateMonika('4','l')
		cw('m',"Ah... mai niente!")
	elseif cl == 2013 then
		cw('m',"Concentriamoci solo sul nostro evento per ora, ok?")
	elseif cl == 2014 then
		updateNatsuki('2','a')
		cw('n',"Ehehe.")
	elseif cl == 2015 then
		cw('n',"Va bene, va bene.")
	elseif cl == 2016 then
		cw('n',"Le tue reazioni non sono divertenti come quelle di Yuri o Sayori, comunque.")
	elseif cl == 2017 then
		updateYuri('2','h')
		cw('y',"Scusate...")
	elseif cl == 2018 then
		cw('mc',"Dove è Sayori, comunque...?")
	elseif cl == 2019 then
		cw('mc',"Oh, eccoti.")
	elseif cl == 2020 then
		hideAll()
		cw('bl',"Sayori è seduta a una scrivania nell'angolo della stanza, guardando verso il basso senza vedere nulla.")
	elseif cl == 2021 then
		cw('bl',"Mi avvicino a lei.")
	elseif cl == 2022 then
		cw('mc',"Ehi, Sayori.")
	elseif cl == 2023 then
		updateSayori('1','k',80)
		cw('bl',"Agito la mano davanti al suo viso.")
	elseif cl == 2024 then
		updateSayori('1','n')
		cw('s',"Eh--?")
	elseif cl == 2025 then
		cw('mc',"Stai di nuovo perdersi nei tuoi pensieri.")
	elseif cl == 2026 then
		cw('s',"A-Ah...")
	elseif cl == 2027 then
		updateSayori('4','l')
		cw('s',"Ehehe, scusa...")
	elseif cl == 2028 then
		cw('s',"Non badarmi.")
	elseif cl == 2029 then --it's the magic number! (year?)
		updateSayori('4','y')
		cw('s',"Puoi andare a parlare con gli altri.")
	elseif cl == 2030 then
		cw('mc',"Huh...")
	elseif cl == 2031 then
		cw('mc',"Tutto ok?")
	elseif cl == 2032 then
		updateSayori('1','h')
		cw('s',"O-Ovviamente!")
	elseif cl == 2033 then
		cw('s',"Perché non dovrebbe esserlo?")
	elseif cl == 2034 then
		cw('mc',"Sembra solo che tu sia un po' giù...")
	elseif cl == 2035 then
		cw('mc',"Scusa per aver dato per scontato.")
	elseif cl == 2036 then
		cw('s',"Che vuoi, ti preoccupi troppo per me.")
	elseif cl == 2037 then
		updateSayori('4','r')
		cw('s',"Sto bene, vedi?")
	elseif cl == 2038 then
		cw('bl',"Sayori mi mostra un grande sorriso.")
	elseif cl == 2039 then
		updateSayori('1','a')
		cw('s',"Non farmi distrarre dal divertirmi con tutti gli altri.")
	elseif cl == 2040 then
		cw('mc',"Beh... va bene.")
	elseif cl == 2041 then
		cw('mc',"Se lo dici tu.")
	elseif cl == 2042 then
		hideSayori()
		cw('bl',"Guardo preoccupato Sayori prima di voltarmi verso gli altri.")
	elseif cl == 2043 then
		scriptJump(2044)
	elseif cl == 2044 then
		cw('bl',"Ma la conversazione si è già sparsa, con tutti tornati alle loro attività usuali.")
	elseif cl == 2045 then
		cw('bl',"Forse dovrei chiedere a Monika se ha notato qualcosa di recente su Sayori...")
	elseif cl == 2046 then
		cw('bl',"Dato che si stanno preparando per la festa, devono stare insieme molto tempo.")
	elseif cl == 2047 then
		cw('bl',"Mi avvicino timidamente a Monika, che sta smaltando alcuni documenti alla sua scrivania.")
	elseif cl == 2048 then
		updateMonika('2','b',80)
		cw('m',player.."! Che succede?")
	elseif cl == 2049 then
		cw('mc',"Ehi, potrebbe sembrare un po' strano, ma...")
	elseif cl == 2050 then
		cw('mc',"Hai notato qualcosa di strano su Sayori di recente?")
	elseif cl == 2051 then
		updateMonika('1','d')
		cw('m',"Qualcosa di strano su di lei...?")
	elseif cl == 2052 then
		cw('m',"In che senso lo chiedi?")
	elseif cl == 2053 then
		cw('mc',"Forse sto leggendo troppo, ma sembra un po' giù oggi...")
	elseif cl == 2054 then
		cw('m',"Oh? Lo pensi?")
	elseif cl == 2055 then
		cw('m',"Non posso dire di aver notato qualcosa su di lei...")
	elseif cl == 2056 then
		cw('bl',"Monika guarda attraverso la stanza verso Sayori, che sta trascinando pigramente un gommone su e giù per la scrivania.")
	elseif cl == 2057 then
		cw('m',"Forse c'è qualcosa che la preoccupa...")
	elseif cl == 2058 then
		updateMonika('2','a')
		cw('m',"Ma sono sorpresa di non essere io a chiedertelo, "..player..".")
	elseif cl == 2059 then
		cw('m',"Lo conosci sicuramente molto meglio di me.")
	elseif cl == 2060 then
		cw('mc',"Sì, ma lei non è mai stata così...")
	elseif cl == 2061 then
		cw('mc',"Ha sempre parlato con me delle cose che la disturbavano.")
	elseif cl == 2062 then
		cw('mc',"Ma questa volta, quando le ho chiesto, era davvero scettica.")
	elseif cl == 2063 then
		cw('mc',"...Scusa, so che non è un problema tuo!")
	elseif cl == 2064 then
		cw('mc',"Volevo solo chiedere se sapevi qualcosa, quindi lascio perdere adesso...")
	elseif cl == 2065 then
		updateMonika('1','g')
		cw('m',"No, no...")
	elseif cl == 2066 then
		cw('m',"È importante anche per me.")
	elseif cl == 2067 then
		updateMonika('1','e')
		cw('m',"Voglio dire, sono anche amica sua...")
	elseif cl == 2068 then
		cw('m',"E mi prendo cura del benessere dei membri del mio club, lo sai?")
	elseif cl == 2069 then
		updateMonika('1','i')
		cw('m',"Forse proverò a parlarle io stessa...")
	elseif cl == 2070 then
		cw('mc',"Eh? Sei sicura di volerlo fare...?")
	elseif cl == 2071 then
		cw('mc',"Sembrava volesse essere lasciata sola...")
	elseif cl == 2072 then
		cw('m',"Sei sicuro?")
	elseif cl == 2073 then
		cw('m',"Forse ha solo difficoltà a parlarne con la persona interessata...")
	elseif cl == 2074 then
		cw('mc',"Persona interessata...?")
	elseif cl == 2075 then
		cw('mc',"Cosa intendi per questo?")
	elseif cl == 2076 then
		updateMonika('2','e')
		cw('m',"Sto dicendo che forse la cosa che la preoccupa sei tu, "..player..".")
	elseif cl == 2077 then
		cw('mc',"Io...?")
	elseif cl == 2078 then
		cw('mc',"Come diavolo arrivi a quella conclusione?")
	elseif cl == 2079 then
		updateMonika('1','j')
		cw('m',"Beh...")
	elseif cl == 2080 then
		cw('m',"Probabilmente non dovrei dire troppo, ma...")
	elseif cl == 2081 then
		updateMonika('1','a')
		cw('m',"Sayori parla di te più che di qualsiasi altra cosa, lo sai?")
	elseif cl == 2082 then
		cw('mc',"Eh...?")
	elseif cl == 2083 then
		cw('m',"È molto più felice da quando sei entrata nel club.")
	elseif cl == 2084 then
		cw('m',"È come se fosse accesa una luce in più dentro di lei.")
	elseif cl == 2085 then
		cw('mc',"Cosa?")
	elseif cl == 2086 then
		cw('mc',"Impossibile...")
	elseif cl == 2087 then
		cw('mc',"Sayori... è sempre così.")
	elseif cl == 2088 then
		cw('mc',"È sempre stata piena di sole.")
	elseif cl == 2089 then
		cw('mc',"Non è diverso adesso rispetto a come è sempre stato.")
	elseif cl == 2090 then
		updateMonika('5a')
		cw('m',"Ehehe.")
	elseif cl == 2091 then
		cw('m',"Sei così divertente, "..player..".")
	elseif cl == 2092 then
		cw('m',"Hai mai pensato che forse l'hai sempre vista così allegra...")
	elseif cl == 2093 then
		cw('m',"...perché è così solo quando è con te?")
	elseif cl == 2094 then
		cw('mc',"...")
	elseif cl == 2095 then
		updateMonika('1','n')
		cw('m',"Ah... ho detto troppo.")
	elseif cl == 2096 then
		cw('m',"Mi dispiace... cosa ne sapevo, del resto?")
	elseif cl == 2097 then
		updateMonika('1','a')
		cw('m',"Non intendevo saltare a conclusioni, quindi dovresti dimenticare quello che ho detto.")
	elseif cl == 2098 then
		cw('m',"Proverò a parlarle io, quindi cerca di non pensarci per ora.")
	elseif cl == 2099 then
		cw('mc',"Ah...")
	elseif cl == 2100 then
		cw('mc',"Va bene...")
	elseif cl == 2101 then
		cw('bl',"Monika sorride con significato.")
	elseif cl == 2102 then
		cw('bl',"So che mi ha detto di dimenticarlo...")
	elseif cl == 2103 then
		cw('bl',"Ma già so che non sarò in grado di togliermi dalla testa le sue parole.")
	elseif cl == 2104 then
		hideMonika()
		cw('bl',"Monika si alza dalla sua scrivania e attraversa la stanza verso il posto dove è seduta Sayori.")
	elseif cl == 2105 then
		cw('bl',"La vedo inginocchiarsi accanto a Sayori e parlare dolcemente con lei.")
	elseif cl == 2106 then
		cw('bl',"Ma tiene la voce così bassa che non riesco a sentirla da qui.")
	elseif cl == 2107 then
		cw('bl',"Sospiro e mi siedo.")
	elseif cl == 2108 then
		cw('bl',"So che Sayori mi ha detto di non preoccuparmi per lei, e di divertirmi con gli altri...")
	elseif cl == 2109 then
		cw('bl',"Ma è impossibile farlo quando si comporta così.")
	elseif cl == 2110 then
		cw('bl',"Quanto mi preoccupo per lei, che sto lasciando che questo mi pesi così tanto?")
	elseif cl == 2111 then
		cw('bl',"Ora sembra che io sia quella a comportarsi fuori dal normale...")
	elseif cl == 2112 then
		cw('bl',"Ma non c'è niente che posso fare oltre ad aspettare Monika.")
	elseif cl == 2113 then
		scriptJump(1)
	elseif cl < 666 then
		if appeal.n == 0 and appeal.y == 0 then
			ch3_start_none()
		elseif appeal.n > 1 then
			ch3_start_natsuki()
		elseif appeal.y > 1 then
			ch3_start_yuri()
		elseif poemwinner[2] == "Natsuki" then
			ch3_start_natsuki()
		elseif poemwinner[2] == "Yuri" then
			ch3_start_yuri()
		elseif poemwinner[1] == "Natsuki" then
			ch3_start_natsuki()
		elseif poemwinner[1] == "Yuri" then
			ch3_start_yuri()
		else
			ch3_start_none()
		end
	elseif cl > 2113 then
		ch3_end()
	end
end

function ch3_start_natsuki()
	if cl == 1 then
		audioUpdate('6')
		updateNatsuki('3','c',80)
		cw('n',"Ehi, tu.")
	elseif cl == 2 then
		cw('mc',"Eh?")
	elseif cl == 3 then
		cw('bl',"Alzo lo sguardo e vedo Natsuki accanto a me.")
	elseif cl == 4 then
		cw('n',"Stai solo seduto lì a fissare il nulla?")
	elseif cl == 5 then
		cw('n',"Non c'è molto tempo, quindi...")
	elseif cl == 6 then
		cw('mc',"Ah, scusa.")
	elseif cl == 7 then
		cw('mc',"Non intendevo preoccuparti o niente.")
	elseif cl == 8 then
		updateNatsuki('1','q')
		cw('n',"N-Non è che mi preoccupi!")
	elseif cl == 9 then
		cw('n',"Stavo solo...")
	elseif cl == 10 then
		cw('bl',"Natsuki guarda verso il basso, accanto a sé.")
	elseif cl == 11 then
		cw('bl',"Sta tenendo un volume di manga in mano.")
	elseif cl == 12 then
		cw('mc',"Giusto...")
	elseif cl == 13 then
		cw('mc',"Qualcosa mi è venuto in mente per un attimo, ma possiamo iniziare adesso.")
	elseif cl == 14 then
		cw('mc',"Non ti farò aspettare più a lungo.")
	elseif cl == 15 then
		updateNatsuki('5','n')
		cw('n',"Che vuoi...")
	elseif cl == 16 then
		cw('n',"Ora mi stai facendo sentire come un'idiota.")
	elseif cl == 17 then
		cw('n',"Se qualcosa ti preoccupa, puoi semplicemente dirmi di lasciarti sola, e lo farò.")
	elseif cl == 18 then
		updateNatsuki('5','u')
		cw('n',"Voglio dire...")
	elseif cl == 19 then
		cw('n',"Supponendo che non volessi parlarne o niente...")
	elseif cl == 20 then
		cw('bl',"Praticamente borbotta quella parte.")
	elseif cl == 21 then
		cw('mc',"Nah... Probabilmente sto facendo sembrare più grande di quanto sia.")
	elseif cl == 22 then
		cw('mc',"Stavo solo pensando a Sayori, è tutto.")
	elseif cl == 23 then
		updateNatsuki('1','p')
		cw('n',"S-Sayori...?")
	elseif cl == 24 then
		cw('n',"Pensando a lei...?")
	elseif cl == 25 then
		cw('mc',"Sì, sembra piuttosto giù oggi.")
	elseif cl == 26 then
		cw('mc',"Ma non voleva ammetterlo con me.")
	elseif cl == 27 then
		cw('mc',"Quindi non posso fare a meno di chiedermi se le sia successo qualcosa.")
	elseif cl == 28 then
		updateNatsuki('1','q')
		cw('n',"Oh...")
	elseif cl == 29 then
		cw('bl',"Natsuki espira.")
	elseif cl == 30 then
		updateNatsuki('4','w')
		cw('n',"Beh, prima di tutto...")
	elseif cl == 31 then
		cw('n',"Dovresti davvero lavorare sulla tua formulazione!")
	elseif cl == 32 then
		updateNatsuki('4','c')
		cw('n',"Ma comunque...")
	elseif cl == 33 then
		cw('n',"Sei la sua migliore amica, giusto?")
	elseif cl == 34 then
		cw('mc',"Sì, supponendo di sì...")
	elseif cl == 35 then
		cw('n',"Sì.")
	elseif cl == 36 then
		updateNatsuki('3','k')
		cw('n',"In quel caso, penso che dovresti fidarti di lei un po' di più.")
	elseif cl == 37 then
		cw('n',"Se avesse bisogno di te, saresti la prima persona a cui si rivolterebbe, giusto?")
	elseif cl == 38 then
		cw('mc',"Beh... supponendo che sia vero.")
	elseif cl == 39 then
		updateNatsuki('3','c')
		cw('n',"Voglio dire, alcune persone hanno solo giorni così.")
	elseif cl == 40 then
		cw('n',"Non puoi sempre evitarlo.")
	elseif cl == 41 then
		cw('n',"Se qualcosa, probabilmente non vuole che tu ti preoccupi per lei perché non è importante.")
	elseif cl == 42 then
		cw('mc',"Sì, è più o meno quello che mi ha detto...")
	elseif cl == 43 then
		cw('mc',"Forse non è giusto che io vada contro i suoi desideri.")
	elseif cl == 44 then
		updateNatsuki('3','a')
		cw('n',"Esattamente.")
	elseif cl == 45 then
		cw('n',"Se ha bisogno di preoccuparsi per lei, sarà molto più ovvio.")
	elseif cl == 46 then
		cw('mc',"Sì...")
	elseif cl == 47 then
		cw('mc',"Dovevo pensarci in quel modo fin dall'inizio.")
	elseif cl == 48 then
		updateNatsuki('3','q')
		cw('bl',"Natsuki gioca con il libro che tiene in mano.")
	elseif cl == 49 then
		updateNatsuki('1','q')
		cw('n',"Lei...")
	elseif cl == 50 then
		cw('n',"Significa davvero molto per te, non è così...?")
	elseif cl == 51 then
		cw('mc',"Ah--")
	elseif cl == 52 then
		cw('mc',"Non prendete in giro o niente...!")
	elseif cl == 53 then
		cw('mc',"Siamo semplicemente amiche da molto tempo.")
	elseif cl == 54 then
		cw('mc',"È normale preoccuparsi per i propri amici.")
	elseif cl == 55 then
		cw('mc',"Voglio dire, ti preoccupavi per me, quindi--")
	elseif cl == 56 then
		updateNatsuki('4','w')
		cw('n',"Non lo ero!!")
	elseif cl == 57 then
		cw('n',"Che vuoi... se stai bene, allora sbrigiamoci e iniziamo già!")
	elseif cl == 58 then
		cw('mc',"Sì, sì...")
	elseif cl >= 59 then
		if savevalue ~= 'n' and poemwinner[3] == "Natsuki" then
			scriptJump(1364)
		else
			ch3_start_none()
		end
	end
end

function ch3_start_yuri()
	if cl == 1 then
		cw('bl',"Perché sento di essere osservata...?")
	elseif cl == 2 then
		cw('bl',"Guardo intorno per la stanza.")
	elseif cl == 3 then
		updateYuri('2','t',80)
		cw('bl',"Improvvisamente, noto Yuri che mi osserva da sopra il suo libro.")
	elseif cl == 4 then
		updateYuri('4','b2')
		cw('bl',"Ma guarda via proprio rapidamente con un'espressione imbarazzata.")
	elseif cl == 5 then
		cw('bl',"Realizzo che non arriverà da nessuna parte così.")
	elseif cl == 6 then
		cw('bl',"Non ho mai visto Yuri avvicinarsi a qualcuno o iniziare una conversazione di sua iniziativa.")
	elseif cl == 7 then
		cw('bl',"Quindi, non ho altra scelta che avvicinarmi io stessa.")
	elseif cl == 8 then
		cw('bl',"A questo punto, è un po' più facile per me farlo.")
	elseif cl == 9 then
		cw('bl',"Mi alzo dalla mia scrivania e mi siedo in una accanto alla sua.")
	elseif cl == 10 then
		audioUpdate('6')
		updateYuri('2','v')
		cw('y',"...")
	elseif cl == 11 then
		cw('y',"Io... non intendevo disturbarti o niente...")
	elseif cl == 12 then
		cw('mc',"Rilassati, non hai fatto niente.")
	elseif cl == 13 then
		cw('y',"Ma...")
	elseif cl == 14 then
		cw('y',"Potevo dire che volevi essere sola con i tuoi pensieri...")
	elseif cl == 15 then
		cw('mc',"Sola con i miei pensieri...?")
	elseif cl == 16 then
		cw('mc',"Come hai potuto dire che stavo pensando così?")
	elseif cl == 17 then
		updateYuri('1','t')
		cw('y',"Beh...")
	elseif cl == 18 then
		cw('y',"È qualcosa che faccio spesso...")
	elseif cl == 19 then
		cw('y',"Quindi non è stato difficile per me notarlo in base alla tua postura e espressione.")
	elseif cl == 20 then
		updateYuri('3','o')
		cw('y',"N-Non stavo fissando o niente...!")
	elseif cl == 21 then
		cw('y',"Non ho fatto niente di strano come quello...!")
	elseif cl == 22 then
		cw('mc',"In ogni caso, suppongo che tu avessi ragione.")
	elseif cl == 23 then
		cw('mc',"Mi scuso se ti ho causato preoccupazione.")
	elseif cl == 24 then
		updateYuri('1','s')
		cw('y',"Non scusarti...")
	elseif cl == 25 then
		cw('y',"I tuoi problemi sono solo la preoccupazione di chi condivide volontariamente quella preoccupazione.")
	elseif cl == 26 then
		cw('y',"Certo, ci sono certamente quelli che trovano il massimo conforto nel restare per sé...")
	elseif cl == 27 then
		cw('y',"Ma se preferissi condividere ciò che ti preoccupa, sarei lieta di ascoltarti.")
	elseif cl == 28 then
		cw('mc',"Ah, non è davvero così grave...")
	elseif cl == 29 then
		cw('mc',"Stavo solo sentendomi un po' a disagio per Sayori.")
	elseif cl == 30 then
		updateYuri('2','t')
		cw('y',"Sayori...?")
	elseif cl == 31 then
		cw('mc',"Sì... sembra un po' strana oggi, ma quando le ho chiesto, non voleva ammetterlo con me.")
	elseif cl == 32 then
		cw('mc',"Quindi non posso fare a meno di chiedermi se le sia successo qualcosa.")
	elseif cl == 33 then
		updateYuri('3','u')
		cw('y',"Oh?")
	elseif cl == 34 then
		cw('y',"È piuttosto romantico...")
	elseif cl == 35 then
		cw('mc',"Eh...?")
	elseif cl == 36 then
		updateYuri('4','c2')
		cw('y',"S-Sono scusa!")
	elseif cl == 37 then
		cw('y',"Non intendevo dire qualcosa di stupido...!")
	elseif cl == 38 then
		cw('mc',"Non è quello, volevo solo non volessi che mi fraintendesse.")
	elseif cl == 39 then
		cw('mc',"Sayori e io siamo semplicemente amiche da molto tempo, è tutto.")
	elseif cl == 40 then
		updateYuri('2','l')
		cw('y',"Ah... capisco...")
	elseif cl == 41 then
		updateYuri('2','f')
		cw('y',"Allora forse è insolito che sia scettica con te riguardo ai suoi sentimenti...")
	elseif cl == 42 then
		cw('mc',"O forse sto solo leggendo troppo...")
	elseif cl == 43 then
		updateYuri('1','u')
		cw('y',player.."...")
	elseif cl == 44 then
		cw('y',"Il mondo è pieno di significato, spesso nascosto in profondità sotto la vista ordinaria.")
	elseif cl == 45 then
		updateYuri('1','s')
		cw('y',"E ci sono molti misteri non raccontati dietro ogni persona, non importa quanto bene li conosci.")
	elseif cl == 46 then
		cw('mc',"Ah...")
	elseif cl == 47 then
		cw('mc',"Quindi pensi che ci possa essere qualcosa dietro a tutto questo?")
	elseif cl == 48 then
		updateYuri('1','l')
		cw('y',"Mm...")
	elseif cl == 49 then
		cw('y',"Penso che Sayori sia una persona molto complessa.")
	elseif cl == 50 then
		updateYuri('1','h')
		cw('y',"I suoi modi esterni non corrispondono sempre a ciò che potrebbe succedere dentro la sua testa...")
	elseif cl == 51 then
		cw('y',"E potrebbe non sapere sempre cosa vuole.")
	elseif cl == 52 then
		cw('y',"Ho notato anche io il suo comportamento strano oggi...")
	elseif cl == 53 then
		cw('y',"E sento anche qualche preoccupazione per lei.")
	elseif cl == 54 then
		updateYuri('1','f')
		cw('y',"Ma nel tuo caso, sembrava che ti occupasse completamente i pensieri, non è così?")
	elseif cl == 55 then
		cw('mc',"Beh...")
	elseif cl == 56 then
		cw('mc',"Supponendo che fosse il caso.")
	elseif cl == 57 then
		updateYuri('3','u')
		cw('y',"Sayori...")
	elseif cl == 58 then
		cw('y',"Significa davvero molto per te, non è così?")
	elseif cl == 59 then
		cw('mc',"Ah-- Io... supponendo che...")
	elseif cl == 60 then
		cw('mc',"Ma non devi metterla così!")
	elseif cl == 61 then
		cw('mc',"Siamo solo amiche, è tutto...")
	elseif cl == 62 then
		updateYuri('2','t')
		cw('y',"...")
	elseif cl == 63 then
		cw('bl',"Yuri guarda profondamente nei miei occhi.")
	elseif cl == 64 then
		cw('bl',"La sua espressione è gentile e curiosa, come se stesse cercando qualcosa.")
	elseif cl == 65 then
		cw('bl',"Imbarazzata, distolgo lo sguardo.")
	elseif cl == 66 then
		updateYuri('2','m')
		cw('y',"A volte...")
	elseif cl == 67 then
		cw('y',"I misteri di una persona non sono raccontati nemmeno a se stessi.")
	elseif cl == 68 then
		updateYuri('2','a')
		cw('y',"E tu, come qualcuno onesto e premuroso...")
	elseif cl == 69 then
		cw('y',"Potresti scoprire sentimenti di cui non eri a tua insaputa.")
	elseif cl == 70 then
		updateYuri('4','b2')
		cw('y',"T-Questo è...")
	elseif cl == 71 then
		cw('y',"Penso che...")
	elseif cl == 72 then
		cw('y',"Sarebbe una persona molto fortunata...")
	elseif cl == 73 then
		cw('y',"Averti... sentire così per lei.")
	elseif cl == 74 then
		cw('mc',"Yuri...")
	elseif cl == 75 then
		cw('mc',"Stai dando troppo credito a me.")
	elseif cl == 76 then
		cw('mc',"Sono una persona piuttosto semplice.")
	elseif cl == 77 then
		cw('mc',"Quindi penso di essere piuttosto brava a capire i miei sentimenti.")
	elseif cl == 78 then
		cw('mc',"Non sono affatto sofisticata come te.")
	elseif cl == 79 then
		updateYuri('2','t')
		cw('y',"A-Ah...")
	elseif cl == 80 then
		cw('y',"Non è... un complimento, vero?")
	elseif cl == 81 then
		cw('mc',"È quello che è.")
	elseif cl == 82 then
		cw('mc',"Comunque, dato che siamo qui, perché non facciamo un po' di lettura?")
	elseif cl == 83 then
		updateYuri('2','s')
		cw('y',"Beh...")
	elseif cl == 84 then
		cw('y',"Finché sei d'accordo.")
	elseif cl == 85 then
		cw('mc',"Sì.")
	elseif cl == 86 then
		cw('mc',"Dovrei togliermi dalla testa tutta questa cosa comunque.")
	elseif cl >= 87 then
		if savevalue ~= 'y' and poemwinner[3] == "Yuri" then
			scriptJump(1367)
		else
			ch3_start_none()
		end
	end
end

function ch3_start_none()
	if cl < 87 then
		scriptJump(87)
	elseif cl == 87 then
		if audio1 ~= '3' then audioUpdate('0') end
		hideAll()
		bgUpdate('club')
		cw('bl',"...")
	elseif cl == 88 then
		audioUpdate('3')
		updateMonika('4','b',80)
		cw('m',"Ok, tutti!")
	elseif cl == 89 then
		cw('bl',"Dopo un po' di tempo, Monika chiama nella stanza del club.")
	elseif cl == 90 then
		cw('m',"Perché non condividiamo le nostre poesie adesso?")
	elseif cl == 91 then
		hideMonika()
		cw('bl',"Prima che me ne accorga, tutto è tornato alla normalità.")
	elseif cl == 92 then
		cw('bl',"Tutti vanno a prendere le loro poesie, e faccio lo stesso.")
	elseif cl == 93 then
		cw('bl',"Faccio contatto visivo con Monika, e lei mi sorride.")
	elseif cl == 94 then
		cw('bl',"Mi chiedo di cosa stesse parlando con Sayori...")
	elseif cl == 95 then
		poeminitialize()
	end
end

function ch3_end()
	if cl == 2114 then
		audioUpdate('3')
		bgUpdate('club')
		updateMonika('4','b',80)
		cw('m',"...Ok, voi tre!")
	elseif cl == 2115 then
		cw('m',"Abbiamo finito di condividere le poesie, giusto?")
	elseif cl == 2116 then
		cw('m',"Perché non iniziamo a capire--")
	elseif cl == 2117 then
		updateNatsuki('3','c',-40)
		cw('n',"Aspetta un momento!")
	elseif cl == 2118 then
		cw('n',"Sono solo io, o hai detto qualcosa di strano appena adesso?")
	elseif cl == 2119 then
		updateMonika('4','d')
		cw('m',"Eh...?")
	elseif cl == 2120 then
		updateYuri('1','e',200)
		cw('y',"Qualcosa suonava un po' insolito...")
	elseif cl == 2121 then
		cw('y',"Giusto.")
	elseif cl == 2122 then
		updateYuri('1','f')
		cw('y',"Hai deviato dal tuo solito slogan quando ti rivolgevi al club.")
	elseif cl == 2123 then
		updateMonika('1','n')
		cw('m',"S-Slogan?")
	elseif cl == 2124 then
		cw('m',"Non ho uno slogan...")
	elseif cl == 2125 then
		updateNatsuki('4','q')
		cw('n',"Che vuoi...")
	elseif cl == 2126 then
		cw('n',"Perché l'atmosfera è così strana oggi?")
	elseif cl == 2127 then
		cw('n',"Guarda, anche Yuri non è immune da questo.")
	elseif cl == 2128 then
		updateYuri('4','b2')
		cw('y',"Uu...")
	elseif cl == 2129 then
		cw('y',"L'aria stagnante è un comune presagio che qualcosa di terribile sta per accadere...")
	elseif cl == 2130 then
		cw('mc',"Nei tuoi libri, forse!")
	elseif cl == 2131 then
		cw('mc',"Guarda, l'unica cosa diversa è che Sayori non è qui.")
	elseif cl == 2132 then
		updateYuri('2','g')
		cw('y',"Ah...")
	elseif cl == 2133 then
		cw('y',"...Sembra che tu abbia ragione.")
	elseif cl == 2134 then
		updateMonika('2','r')
		cw('m',"Sospiro...")
	elseif cl == 2135 then
		updateMonika('2','d')
		cw('m',"Sayori aiuta sempre a alleggerire l'atmosfera un po', non è così?")
	elseif cl == 2136 then
		cw('m',"È quasi come se l'equilibrio di tutti fosse leggermente sbilanciato quando non è presente...")
	elseif cl == 2137 then
		updateNatsuki('3','k')
		cw('n',"Dove diavolo è andata, comunque?")
	elseif cl == 2138 then
		cw('n',"Pensavo fosse andata solo a fare pipì.")
	elseif cl == 2139 then
		updateYuri('1','l')
		cw('y',"Natsuki, per favore mostra un po' di decenza...")
	elseif cl == 2140 then
		updateNatsuki('4','w')
		cw('n',"Oh, dai.")
	elseif cl == 2141 then
		cw('mc',"Ah, in realtà non stava troppo bene ed è andata a casa presto...")
	elseif cl == 2142 then
		updateYuri('2','t')
		cw('y',"È così...?")
	elseif cl == 2143 then
		cw('y',"Spero che stia bene...")
	elseif cl == 2144 then
		updateNatsuki('5','c')
		cw('n',"Davvero?")
	elseif cl == 2145 then
		cw('n',"Di tutti i momenti per non tornare a casa con lei, scegli il momento in cui non sta bene?")
	elseif cl == 2146 then
		cw('n',"Tanto per voi due che siete così innamorati.")
	elseif cl == 2147 then
		cw('mc',"Ah--no!")
	elseif cl == 2148 then
		cw('mc',"Prima di tutto, smetti di fraintendere la mia amicizia con Sayori!")
	elseif cl == 2149 then
		cw('mc',"E in secondo luogo...")
	elseif cl == 2150 then
		cw('mc',"Stava evitando un po' me oggi, quindi non volevo forzare la mano...")
	elseif cl == 2151 then
		updateYuri('1','g')
		cw('y',"Hooooh?")
	elseif cl == 2152 then
		cw('mc',"Quella espressione curiosa da Yuri, di tutte le persone??")
	elseif cl == 2153 then
		updateMonika('1','r')
		cw('m',"Calmatevi, ragazzi...!")
	elseif cl == 2154 then
		updateMonika('1','d')
		cw('m',"Ho parlato con lei prima, e tutto è ok.")
	elseif cl == 2155 then
		cw('mc',"Cosa ha detto...?")
	elseif cl == 2156 then
		updateYuri('1','e')
		updateMonika('1','a')
		cw('m',"Comunque, dobbiamo capire il resto delle preparazioni per la festa, quindi...")
	elseif cl == 2157 then
		cw('m',"Decidiamo cosa farà ognuno questo fine settimana.")
	elseif cl == 2158 then
		updateNatsuki('4','l')
		cw('n',"So già cosa farò!")
	elseif cl == 2159 then
		updateMonika('2','b')
		cw('m',"Giusto.")
	elseif cl == 2160 then
		cw('m',"Natsuki farà i cupcake.")
	elseif cl == 2161 then
		cw('m',"Ma potremmo averne bisogno di molti, e di sapori diversi...")
	elseif cl == 2162 then
		cw('m',"Puoi gestirli tutti da sola, Natsuki?")
	elseif cl == 2163 then
		updateNatsuki('4','z')
		cw('n',"Sfida accettata!")
	elseif cl == 2164 then
		updateNatsuki('4','a')
		updateMonika('1','a')
		cw('m',"E per quanto riguarda me...")
	elseif cl == 2165 then
		cw('m',"Stamperò e assemblerò tutti i libretti di poesia.")
	elseif cl == 2166 then
		cw('m',"Sayori mi aiuterà a disegnarli.")
	elseif cl == 2167 then
		cw('m',"E per quanto riguarda Yuri...")
	elseif cl == 2168 then
		updateMonika('1','d')
		cw('m',"...")
	elseif cl == 2169 then
		updateMonika('3','n')
		cw('m',"Yuri, puoi...")
	elseif cl == 2170 then
		cw('m',"Ah... Um...")
	elseif cl == 2171 then
		updateNatsuki('3','c')
		cw('n',"...?")
	elseif cl == 2172 then
		updateMonika('5a')
		cw('m',"Ragazzi...")
	elseif cl == 2173 then
		cw('m',"Potete aiutarmi a trovare qualcosa per Yuri...?")
	elseif cl == 2174 then
		updateYuri('4','c2')
		cw('y',"Io...")
	elseif cl == 2175 then
		cw('y',"Sono inutile...")
	elseif cl == 2176 then
		updateMonika('1','g')
		cw('m',"N-No!")
	elseif cl == 2177 then
		cw('m',"Non è affatto quello!")
	elseif cl == 2178 then
		cw('m',"Sei la persona più talentuosa qui, lo sai!")
	elseif cl == 2179 then
		updateNatsuki('5','g')
		cw('n',"...")
	elseif cl == 2180 then
		updateMonika('1','g')
		cw('m',"N-Adesso anche Natsuki è offesa?")
	elseif cl == 2181 then
		cw('mc',"Che vuoi, lo vedo anche io adesso...")
	elseif cl == 2182 then
		cw('mc',"Suppongo di non aver mai dato abbastanza credito a Sayori, ma posso dire che le cose sono ancora più difficili per te quando non è presente.")
	elseif cl == 2183 then
		cw('m',"Ah...")
	elseif cl == 2184 then
		cw('m',"Potrebbe essere il caso...")
	elseif cl == 2185 then
		updateMonika('1','i')
		cw('m',"Ma se non posso anche essere una leader da sola, non crescerò come persona.")
	elseif cl == 2186 then
		updateMonika('2','i')
		cw('m',"Quindi, Yuri...!")
	elseif cl == 2187 then
		updateMonika('2','a')
		cw('m',"Hai una calligrafia bellissima, lo sai?")
	elseif cl == 2188 then
		cw('m',"Quindi dovresti fare alcuni banner e decorazioni per aiutare a creare l'atmosfera.")
	elseif cl == 2189 then
		updateYuri('4','a2')
		cw('y',"Atmosfera...?")
	elseif cl == 2190 then
		cw('y',"Um, riguardo a quello...")
	elseif cl == 2191 then
		cw('y',"Io...")
	elseif cl == 2192 then
		updateYuri('2','r')
		cw('y',"Amo l'atmosfera!")
	elseif cl == 2193 then
		updateYuri(2,'l')
		cw('bl',"L'espressione di Yuri cambia improvvisamente mentre fissa la sua scrivania in modo concentrato e inizia ad annuire a sé stessa.")
	elseif cl == 2194 then
		cw('mc',"Il tuo cervello è già in movimento, vedo...")
	elseif cl == 2195 then
		updateMonika(2,'b')
		cw('m',"È fantastico!")
	elseif cl == 2196 then
		cw('m',"Sarai un grande aiuto, Yuri.")
	elseif cl == 2197 then
		updateMonika(2,'a')
		cw('m',"Ma comunque...")
	elseif cl == 2198 then
		cw('m',"Quello che resta sei tu, "..player..".")
	elseif cl == 2199 then
		cw('mc',"Quella che è davvero inutile.")
	elseif cl == 2200 then
		updateMonika(1,'k')
		cw('m',"Ahaha! Non dire così.")
	elseif cl == 2201 then
		cw('m',"In realtà...")
	elseif cl == 2202 then
		cw('m',"Sia Natsuki che Yuri hanno compiti piuttosto pesanti da gestire.")
	elseif cl == 2203 then
		cw('m',"Probabilmente sarebbe utile dare una mano a uno di loro.")
	elseif cl == 2204 then
		updateMonika(1,'m')
		cw('m',"Potresti sempre aiutarmi, anche...")
	elseif cl == 2205 then
		updateMonika(1,'a')
		cw('m',"Sarei davvero grata per quello.")
	elseif cl == 2206 then
		cw('mc',"Ah--")
	elseif cl == 2207 then
		cw('mc',"Questo è...")
	elseif cl == 2208 then
		cw('bl',"Monika sta suggerendo di passare il fine settimana con uno dei membri del club?")
	elseif cl == 2209 then
		cw('bl',"Come diavolo risponderanno a una proposta del genere...?")
	elseif cl == 2210 then
		updateYuri(1,'u')
		cw('y',"Ah...")
	elseif cl == 2211 then
		cw('y',"Io... suppongo che non mi dispiacerebbe un po' di aiuto...")
	elseif cl == 2212 then
		updateNatsuki(3,'c')
		cw('n',"Beh, anche se non sai come fare da mangiare, ci sono sempre lavori sporchi che potrei darti.")
	elseif cl == 2213 then
		updateNatsuki(3,'q')
		cw('n',"Non è che Monika mi darà una scelta, e non dovresti stare seduto lì a fare niente comunque...")
	elseif cl == 2214 then
		cw('bl',"Natsuki cerca di borbottare un mucchio di scuse del genere.")
	elseif cl == 2215 then
		updateYuri(2,'k')
		cw('y',"Um...")
	elseif cl == 2216 then
		cw('y',"Se ricordo bene, Natsuki...")
	elseif cl == 2217 then
		updateYuri(2,'f')
		cw('y',"Hai menzionato che vorresti gestire la cottura da sola.")
	elseif cl == 2218 then
		cw('y',player.." potrebbe non piacere essere in giro se lo fai solo per essere un fastidio...")
	elseif cl == 2219 then
		updateYuri(2,'i')
		cw('y',"Quindi quindi...")
	elseif cl == 2220 then
		cw('y',"Potrebbe essere più adatto ad aiutare con le decorazioni.")
	elseif cl == 2221 then
		updateNatsuki(4,'e')
		cw('n',"Aspetta! Non l'ho mai detto!")
	elseif cl == 2222 then
		updateNatsuki(4,'h')
		cw('n',"Quanto è difficile fare alcune decorazioni, comunque?")
	elseif cl == 2223 then
		cw('n',"Suona più come se tu stia solo facendo scuse per "..player.." a--")
	elseif cl == 2224 then
		updateYuri(3,'n')
		cw('y',"C-Cosa stai dicendo?!")
	elseif cl == 2225 then
		cw('y',"Sarà un lavoro estremamente meticoloso...")
	elseif cl == 2226 then
		updateNatsuki(5,'w')
		cw('n',"E la cottura non lo è?")
	elseif cl == 2227 then
		cw('n',"Cosa pensi che--")
	elseif cl == 2228 then
		updateMonika(2,'g')
		cw('m',"Ragazzi, ragazzi!")
	elseif cl == 2229 then
		cw('m',"Facciamo per un momento...")
	elseif cl == 2230 then
		updateMonika(2,'d')
		cw('m',"In fin dei conti, penso che sia up to "..player.." a decidere come vorrebbe contribuire.")
	elseif cl == 2231 then
		cw('m',"Inoltre...")
	elseif cl == 2232 then
		updateMonika(5a)
		cw('m',"Non ha davvero avuto la possibilità di passare del tempo con me ancora, lo sai?")
	elseif cl == 2233 then
		cw('m',"Quindi sono sicura che è interessato a--")
	elseif cl == 2234 then
		updateNatsuki(4,'f')
		cw('n',"Hai appena detto letteralmente--")
	elseif cl == 2235 then
		updateYuri(2,'h')
		cw('y',"I-Io sono sorpresa anche!")
	elseif cl == 2236 then
		cw('m',"Scusa, scusa!")
	elseif cl == 2237 then
		cw('m',"Stavo solo dicendo, però...")
	elseif cl == 2238 then
		updateNatsuki(4,'x')
		cw('n',"Che vuoi...")
	elseif cl == 2239 then
		cw('n',"Possiamo risolvere questo già?")
	elseif cl == 2240 then
		updateMonika(1,'e')
		cw('m',"Sì...")
	elseif cl == 2241 then
		cw('m',player..", sei ok con questo, giusto?")
	elseif cl == 2242 then
		updateMonika(1,'a')
		cw('m',"In fin dei conti, è up to you.")
	elseif cl == 2243 then
		cw('mc',"Ah...")
	elseif cl == 2244 then
		cw('mc',"Certo.")
	elseif cl == 2245 then
		updateNatsuki(5,'g')
		cw('n',"Hmph.")
	elseif cl == 2246 then
		updateYuri(1,'f')
		cw('y',"Molto bene...")
	elseif cl == 2247 then
		updateMonika(1,'a')
		cw('m',"In quel caso...")
	elseif cl == 2248 then
		cw('bl',"Tutti guardano dritto verso di me.")
	elseif cl == 2249 then
		audioUpdate('3')
		if help_monika == true then
			menutext = "Hai una preferenza, "..player.."?"
			if help_sayori == nil then
				choices = {"Natsuki.","Yuri.","Sayori..."}
			else
				choices = {"Natsuki.","Yuri."}
			end
		elseif help_sayori == true then
			menutext = "Pensa solo al club, ok?"
			if help_monika == nil then
				choices = {"Natsuki.","Yuri.","Monika."}
			else
				choices = {"Natsuki.","Yuri."}
			end
		else
			menutext = "Ma ovviamente, andrò con--"
			choices = {"Natsuki.","Yuri.","Monika.","Sayori..."}
		end
		choice_enable()
		
	elseif cl >= 2250 and cl < 2386 then
		if choicepick == "Natsuki." then
			ch3_end_natsuki()
		elseif choicepick == "Yuri." then
			ch3_end_yuri()
		elseif choicepick == "Monika." then
			ch3_end_monika()
		elseif choicepick == "Sayori..." then
			ch3_end_sayori()
		end
		choices = {''}
	
	elseif cl == 2386 then
		hideAll()
		bgUpdate('residential')
		cw('bl',"Non posso credere a questo!")
	elseif cl == 2387 then
		local pname
		if choicepick == "Natsuki." then
			pname = tr.names[2]
		else
			pname = tr.names[3]
		end
		cw('bl',pname.." sta per venire a casa mia la domenica...?")
	
	elseif cl >= 2388 then
		if help_sayori then
			if cl == 2388 then
				cw('bl',"Anche se avrei preferito farlo con Sayori...")
			elseif cl == 2389 then
				cw('bl',"La mia ansia sale ancora alle stelle.")
			elseif cl == 2390 then
				cw('bl',"Suppongo di essere piuttosto abituata a gestirla a questo punto...")
			elseif cl == 2391 then
				cw('bl',"Ma chi sa cosa potrebbe finire per succedere quando siamo fuori dalla scuola?")
			elseif cl == 2392 then
				cw('bl',"Mi ha persino detto che non vedeva l'ora...")
			elseif cl == 2393 then
				cw('bl',"Scuoto la testa.")
			elseif cl == 2394 then
				cw('bl',"Perché sento nervoso che Sayori scopra questo?")
			elseif cl == 2395 then
				cw('bl',"Non è come se ci sentiamo così l'uno per l'altra...")
			elseif cl == 2396 then
				cw('bl',"Inoltre, come ha detto Monika, si tratta del club.")
			elseif cl == 2397 then
				cw('bl',"Non ho niente di cui preoccuparmi.")
			elseif cl == 2398 then
				cw('bl',"Se vado con questo, passerò un bel momento.")
			elseif cl == 2399 then
				fadeOut(3)
			elseif cl == 2400 then
				cl = 2399
			end
		else
			if cl == 2388 then
				cw('bl',"La mia ansia sale alle stelle.")
			elseif cl == 2389 then
				cw('bl',"Anche se sono piuttosto abituata a gestirla a questo punto...")
			elseif cl == 2390 then
				cw('bl',"Non c'è modo di sapere cosa potrebbe finire per succedere quando siamo fuori dalla scuola.")
			elseif cl == 2391 then
				cw('bl',"Più di tutto... mi ha detto che non vedeva l'ora.")
			elseif cl == 2392 then
				cw('bl',"È questa la possibilità che ho di far succedere qualcosa tra noi?")
			elseif cl == 2393 then
				cw('bl',"...O è troppo presto per quello?")
			elseif cl == 2394 then
				cw('bl',"Solo il tempo lo dirà...")
			elseif cl == 2395 then
				cw('bl',"Ma fino ad allora, non potrò togliermi dalla testa.")
			elseif cl == 2396 then
				cw('bl',"Non vedo l'ora seriamente!")
			elseif cl == 2397 then
				fadeOut(3)
			elseif cl == 2398 then
				cl = 2397
			end
		end
	end
end

function ch3_end_sayori()
	if cl == 2250 then
		help_sayori = true
		cw('mc',"Voglio dire...")
	elseif cl == 2251 then
		cw('mc',"Se sarà qualcuno, preferisco aiutare Sayori.")
	elseif cl == 2252 then
		cw('mc',"Voglio dire, siamo già vicine di casa, e--")
	elseif cl == 2253 then
		updateYuri(2,'f')
		cw('y',"Ma Monika ha detto--")
	elseif cl == 2254 then
		updateNatsuki(4,'w')
		cw('n',"Monika ha detto che Sayori la stava aiutando!")
	elseif cl == 2255 then
		cw('n',"Che vuoi...")
	elseif cl == 2256 then
		updateNatsuki(4,'h')
		cw('n',"Odi davvero noi così tanto?")
	elseif cl == 2257 then
		cw('mc',"N-No!")
	elseif cl == 2258 then
		cw('m',"Scusa, non intendevo che fosse difficile...")
	elseif cl == 2259 then
		scriptJump(2249)
	end
end

function ch3_end_monika()
	if cl == 2250 then
		help_monika = true
		cw('mc',"Beh, suppongo che dovrei probabilmente aiutare Monika...")
	elseif cl == 2251 then
		updateMonika(5a)
		cw('m',"Yay, mi hai scelta!")
	elseif cl == 2252 then
		updateNatsuki(3,'e')
		audioUpdate('0')
		cw('n',"Aspetta un momento!")
	elseif cl == 2253 then
		updateYuri(2,'r')
		cw('y',"S-Sì!")
	elseif cl == 2254 then
		audioUpdate('7')
		cw('n',"Monika, sei quella che ha bisogno di meno aiuto di tutti noi!")
	elseif cl == 2255 then
		updateMonika(1,'d')
		cw('m',"Eh? Ma...")
	elseif cl == 2256 then
		updateYuri(1,'h')
		cw('y',"Sono d'accordo con Natsuki.")
	elseif cl == 2257 then
		updateYuri(1,'l')
		cw('y',"Non solo il tuo lavoro è già più adatto a una persona...")
	elseif cl == 2258 then
		cw('y',"Ma hai già Sayori anche.")
	elseif cl == 2259 then
		updateMonika(1,'p')
		cw('m',"Ma "..player.." era quella che...")
	elseif cl == 2260 then
		cw('m',"Ah...")
	elseif cl == 2261 then
		updateNatsuki(3,'c')
		cw('n',"Non importa.")
	elseif cl == 2262 then
		cw('n',"Sei stata tu a spaventarlo facendogli scegliere te in primo luogo.")
	elseif cl == 2263 then
		updateNatsuki(3,'e')
		cw('n',"Sei la presidente del club, Monika.")
	elseif cl == 2264 then
		cw('n',"Dovresti prendere decisioni responsabili per il club!")
	elseif cl == 2265 then
		updateYuri(2,'f')
		cw('y',"Monika, non dovresti lasciare che motivi secondari interferiscano con questa decisione.")
	elseif cl == 2266 then
		updateMonika(2,'i')
		cw('m',"Motivi secondari?")
	elseif cl == 2267 then
		cw('m',"C-Cosa stai dicendo, Yuri?")
	elseif cl == 2268 then
		cw('m',"In realtà, suona come se voi foste quelle con motivi secondari!")
	elseif cl == 2269 then
		updateNatsuki(1,'x')
		cw('n',"Scusate?")
	elseif cl == 2270 then
		cw('m',"Altrimenti... questo non sarebbe stato fatto in un grande affare in primo luogo!")
	elseif cl == 2271 then
		updateYuri(3,'r')
		cw('y',"Questo è... completamente falso, Monika!")
	elseif cl == 2272 then
		updateNatsuki(3,'e')
		cw('n',"Sì!")
	elseif cl == 2273 then
		cw('n',"Abbiamo molto lavoro da fare, lo sai!")
	elseif cl == 2274 then
		cw('n',"Non fare un buon lavoro se ci fai lavorare da sole.")
	elseif cl == 2275 then
		updateMonika(1,'p')
		cw('m',"Ah... forse... è vero...")
	elseif cl == 2276 then
		updateYuri(2,'l')
		cw('y',"Pensa al club, Monika...")
	elseif cl == 2277 then
		cw('y',"Se vogliamo che il nostro evento abbia successo, dobbiamo distribuire adeguatamente le nostre risorse.")
	elseif cl == 2278 then
		updateMonika(3,'n')
		cw('m',"Um...")
	elseif cl == 2279 then
		cw('m',"Ah...")
	elseif cl == 2280 then
		updateNatsuki(4,'x')
		cw('n',"Quindi stai per fare la cosa giusta, Presidente?")
	elseif cl == 2281 then
		updateMonika(1,'p')
		cw('m',"Ok, ok!")
	elseif cl == 2282 then
		cw('m',"Capisco!")
	elseif cl == 2283 then
		audioUpdate('0')
		updateNatsuki(4,'g')
		updateYuri(2,'g')
		updateMonika(1,'r')
		cw('m',"Sospiro...")
	elseif cl == 2284 then
		updateMonika(1,'g')
		cw('m',"È... tecnicamente più logico per "..player.." di aiutare uno di voi due.")
	elseif cl == 2285 then
		cw('m',"Quindi...")
	elseif cl == 2286 then
		updateMonika(1,'c')
		cw('m',"Suppongo... che è quello che faremo.")
	elseif cl == 2287 then
		scriptJump(2249)
	end
end

function ch3_end_natsuki()
	if cl == 2250 then
		savevalue = "n"
		cw('mc',"Beh, la cottura sembra che potrebbe essere divertente...")
	elseif cl == 2251 then
		cw('mc',"E voi l'avete fatta sembrare come molto lavoro, quindi potrebbe probabilmente usare due persone.")
	elseif cl == 2252 then
		updateNatsuki(4,'l')
		cw('n',"Non preoccuparti!")
	elseif cl == 2253 then
		cw('n',"La cottura è un sacco di divertimento!")
	elseif cl == 2254 then
		cw('n',"Sarai d'accordo sicuramente!")
	elseif cl == 2255 then
		updateMonika(1,'d')
		cw('m',"Eh?")
	elseif cl == 2256 then
		cw('m',"Solo un momento fa stavi dicendo che--")
	elseif cl == 2257 then
		updateNatsuki(1,'q')
		cw('n',"Q-Questo è perché--!")
	elseif cl == 2258 then
		cw('n',"...")
	elseif cl == 2259 then
		cw('n',"...Mai niente, ok?")
	elseif cl == 2260 then
		updateMonika(2,'a')
		cw('m',"Beh, comunque...")
	elseif cl == 2261 then
		cw('m',"Starai bene da sola, giusto, Yuri?")
	elseif cl == 2262 then
		updateYuri(1,'j')
		cw('y',"Certo.")
	elseif cl == 2263 then
		cw('y',"Sono abituata, dopotutto...")
	elseif cl == 2264 then
		updateYuri(1,'g')
		updateMonika(1,'e')
		cw('m',"...")
	elseif cl == 2265 then
		cw('mc',"...")
	elseif cl == 2266 then
		updateMonika(1,'n')
		cw('m',"Questo è... buono...")
	elseif cl == 2267 then
		cw('bl',"Anche se Yuri sta facendo melodramma, è un po' difficile non sentirsi male...")
	elseif cl == 2268 then
		updateNatsuki(1,'m')
		updateMonika(3,'a')
		cw('n',"Quindi, è tutto, giusto?")
	elseif cl == 2269 then
		cw('n',"Altre cose di cui dobbiamo parlare?")
	elseif cl == 2270 then
		updateMonika(1,'a')
		cw('m',"No, penso che sia tutto...")
	elseif cl == 2271 then
		cw('m',"Siete eccitate?")
	elseif cl == 2272 then
		updateNatsuki(1,'z')
		cw('n',"Sì!")
	elseif cl == 2273 then
		cw('n',"Tutto tranne la performance sarà fantastico!")
	elseif cl == 2274 then
		updateNatsuki(1,'a')
		cw('mc',"Non penso che conti davvero...")
	elseif cl == 2275 then
		cw('m',"Cosa ne dici tu, "..player.."?")
	elseif cl == 2276 then
		cw('mc',"Io?")
	elseif cl == 2277 then
		cw('mc',"Ah, suppongo che potresti dire che sono interessato a vedere come andrà...")
	elseif cl == 2278 then
		updateMonika(2,'b')
		cw('m',"Va bene per me!")
	elseif cl == 2279 then
		cw('m',"Cosa ne dici tu, Yuri?")
	elseif cl == 2280 then
		updateMonika(2,'d')
		cw('m',"...Yuri?")
	elseif cl == 2281 then
		updateNatsuki(3,'c')
		cw('n',"Sta ancora facendo la spaziosa.")
	elseif cl == 2282 then
		updateYuri(4,'b2')
		cw('y',"...")
	elseif cl == 2283 then
		updateNatsuki(5,'n')
		cw('n',"...")
	elseif cl == 2284 then
		cw('bl',"Natsuki inizia a fare la spaziosa anche lei.")
	elseif cl == 2285 then
		cw('n',"Non è...")
	elseif cl == 2286 then
		updateNatsuki(5,'m')
		cw('n',"Voglio dire, non è così grave o niente...")
	elseif cl == 2287 then
		cw('mc',"Beh, potrebbe non essere solo quello...")
	elseif cl == 2288 then
		cw('n',"...?")
	elseif cl == 2289 then
		cw('mc',"Penso che Yuri sia solo un po' sottovalutata in generale.")
	elseif cl == 2290 then
		cw('mc',"Dovendo inventare qualcosa da fare, e poi nessuno offrendo di aiutare.")
	elseif cl == 2291 then
		updateNatsuki(5,'q')
		cw('n',"Non significa...")
	elseif cl == 2292 then
		cw('n',"...")
	elseif cl == 2293 then
		updateNatsuki(5,'r')
		cw('n',"Uu...")
	elseif cl == 2294 then
		updateNatsuki(5,'u')
		cw('bl',"Natsuki guarda avanti e indietro tra tutti con un'espressione preoccupata.")
	elseif cl == 2295 then
		updateNatsuki(1,'u')
		cw('n',"Guarda...")
	elseif cl == 2296 then
		cw('bl',"Natsuki si avvicina e mette le sue mani sulle spalle di Yuri.")
	elseif cl == 2297 then
		updateNatsuki(1,'h')
		cw('n',"Yuri.")
	elseif cl == 2298 then
		cw('n',"Sei davvero la più talentuosa qui.")
	elseif cl == 2299 then
		cw('n',"E...")
	elseif cl == 2300 then
		cw('n',"E stai per rendere l'evento molto più divertente e accogliente.")
	elseif cl == 2301 then
		updateNatsuki(1,'q')
		cw('n',"Voglio dire, i cupcake probabilmente aiuteranno molto anche...")
	elseif cl == 2302 then
		updateNatsuki(3,'h')
		cw('n',"Ma renderai l'atmosfera speciale.")
	elseif cl == 2303 then
		cw('n',"Sarà davvero importante per il modo in cui le persone si sentiranno durante le performance.")
	elseif cl == 2304 then
		cw('n',"Quindi...")
	elseif cl == 2305 then
		updateNatsuki(4,'w')
		cw('n',"Devi smettere di essere stupida e darti un po' più di credito!")
	elseif cl == 2306 then
		cw('bl',"Natsuki rilascia le sue mani e si volta per affrontare l'altra direzione.")
	elseif cl == 2307 then
		updateYuri(4,'a2')
		cw('y',"...")
	elseif cl == 2308 then
		cw('y',"Non hai... davvero inteso quello, vero?")
	elseif cl == 2309 then
		updateNatsuki(5,'u')
		cw('n',"Um...")
	elseif cl == 2310 then
		cw('n',"N-Non davvero, ma...")
	elseif cl == 2311 then
		cw('bl',"Yuri non è l'unica sorpresa.")
	elseif cl == 2312 then
		cw('bl',"Monika e io siamo anche sorprese dalle parole di Natsuki.")
	elseif cl == 2313 then
		cw('bl',"Natsuki, di tutte le persone, a dire cose così incoraggianti.")
	elseif cl == 2314 then
		cw('bl',"Ma inizio a capire.")
	elseif cl == 2315 then
		cw('bl',"Natsuki stava cercando di suonare come Sayori.")
	elseif cl == 2316 then
		cw('bl',"Anche se non ha funzionato perfettamente, posso dire che ha provato a dire qualcosa che Sayori direbbe in un momento come questo.")
	elseif cl == 2317 then
		cw('bl',"Perché Sayori aiuta sempre tutti a sorridere e sentirsi bene su se stesse.")
	elseif cl == 2318 then
		updateYuri(2,'l')
		cw('y',"Mi scuso... per essere stata stupida.")
	elseif cl == 2319 then
		updateYuri(2,'i')
		cw('y',"Farò del mio meglio.")
	elseif cl == 2320 then
		cw('y',"E tutti noi lo renderemo un evento davvero fantastico.")
	elseif cl == 2321 then
		updateNatsuki(5,'j')
		cw('n',"Sì.")
	elseif cl == 2322 then
		updateMonika(2,'k')
		cw('m',"Sì!")
	elseif cl == 2323 then
		updateMonika(2,'b')
		cw('m',"Spero di vedere tutti fare del loro meglio.")
	elseif cl == 2324 then
		cw('m',"Ma con questo...")
	elseif cl == 2325 then
		cw('m',"Non c'è altro per oggi.")
	elseif cl == 2326 then
		cw('m',"Quindi suppongo che sia il momento di andarcene.")
	elseif cl == 2327 then
		updateNatsuki(3,'k')
		cw('n',"Ok, ma resto qui un po' più a lungo.")
	elseif cl == 2328 then
		cw('n',"Ho fatto a malapena un po' di lettura oggi, quindi...")
	elseif cl == 2329 then
		updateMonika(2,'a')
		cw('m',"Giusto, non c'è niente di sbagliato in questo.")
	elseif cl == 2330 then
		hideNatsuki()
		hideMonika()
		hideYuri()
		cw('bl',"Tutti ripongono le loro cose.")
	elseif cl == 2331 then
		cw('bl',"Inizio a seguire Monika e Yuri fuori dalla porta mentre chattano tra loro.")
	elseif cl == 2332 then
		audioUpdate('6')
		updateNatsuki(4,'g',80)
		cw('n',"Um, dove stai andando?")
	elseif cl == 2333 then
		cw('mc',"Eh...?")
	elseif cl == 2334 then
		updateNatsuki(4,'c')
		cw('n',"Abbiamo ancora bisogno di capire i nostri piani per questo fine settimana.")
	elseif cl == 2335 then
		cw('n',"Avresti letteralmente fatto a casa e realizzato che non avevi nemmeno un modo per contattarmi.")
	elseif cl == 2336 then
		cw('mc',"Oh, è vero...")
	elseif cl == 2337 then
		cw('mc',"Non ho idea di come mi sia sfuggito dalla mente.")
	elseif cl == 2338 then
		updateNatsuki(2,'c')
		cw('n',"Che vuoi, buona cosa che ti ho fermato.")
	elseif cl == 2339 then
		cw('n',"Ti sto dando il mio numero, ok?")
	elseif cl == 2340 then
		updateNatsuki(2,'q')
		cw('n',"Meglio non renderlo strano o niente!")
	elseif cl == 2341 then
		cw('mc',"Perché lo farei...?")
	elseif cl == 2342 then
		updateNatsuki(1,'s')
		cw('n',"Hmph...")
	elseif cl == 2343 then
		cw('bl',"Natsuki mi dà il suo numero.")
	elseif cl == 2344 then
		updateNatsuki(1,'c')
		cw('n',"Ok...")
	elseif cl == 2345 then
		cw('n',"Vengo a casa tua la domenica.")
	elseif cl == 2346 then
		cw('n',"Porterò tutti gli ingredienti.")
	elseif cl == 2347 then
		cw('mc',"Aspetta!")
	elseif cl == 2348 then
		cw('mc',"Stai venendo a casa mia?")
	elseif cl == 2349 then
		updateNatsuki(2,'c')
		cw('n',"Beh, sì.")
	elseif cl == 2350 then
		cw('n',"Cosa c'è di sbagliato in questo?")
	elseif cl == 2351 then
		cw('mc',"Voglio dire...")
	elseif cl == 2352 then
		cw('mc',"Ho solo pensato che dato che sono io a aiutare, sarei andato a casa tua...")
	elseif cl == 2353 then
		cw('n',"Sì, giusto.")
	elseif cl == 2354 then
		updateNatsuki(5,'x')
		cw('n',"Come se potessi avere un ragazzo a casa mia...")
	elseif cl == 2355 then
		cw('n',"Mio padre mi ucciderebbe.")
	elseif cl == 2356 then
		cw('mc',"Davvero?")
	elseif cl == 2357 then
		cw('mc',"È un po' rigido, se mi chiedi.")
	elseif cl == 2358 then
		updateNatsuki(5,'r')
		cw('n',"Sì, come pensi che io mi senta?")
	elseif cl == 2359 then
		cw('n',"Non posso fare niente quando mio padre è a casa...")
	elseif cl == 2360 then
		updateNatsuki(2,'q')
		cw('n',"Comunque... mi serviva solo di lamentarmi per un secondo.")
	elseif cl == 2361 then
		updateNatsuki(2,'c')
		cw('n',"Abbiamo i numeri l'uno dell'altra adesso.")
	elseif cl == 2362 then
		cw('n',"Questo è tutto ciò che mi serviva da te.")
	elseif cl == 2363 then
		cw('n',"Suppongo che ti scriverò quando vengo a casa tua.")
	elseif cl == 2364 then
		cw('mc',"Va bene, va bene per me.")
	elseif cl == 2365 then
		cw('n',"Sì.")
	elseif cl == 2366 then
		updateNatsuki(4,'a')
		cw('n',"Ti mostrerò davvero perché amo così tanto la cottura.")
	elseif cl == 2367 then
		cw('n',"Quindi meglio che tu lo aspetti.")
	elseif cl == 2368 then
		cw('mc',"Oh?")
	elseif cl == 2369 then
		cw('mc',"Non hai detto che mi stavi dando solo il lavoro sporco?")
	elseif cl == 2370 then
		updateNatsuki(1,'r')
		cw('n',"Beh--!")
	elseif cl == 2371 then
		cw('n',"Stavo... solo dicendo quello.")
	elseif cl == 2372 then
		updateNatsuki(1,'q')
		cw('n',"Non è che potrei comportarmi come... davanti a tutti...")
	elseif cl == 2373 then
		cw('n',"Che stavo aspettando questo.")
	elseif cl == 2374 then
		cw('mc',"Aspetta, davvero??")
	elseif cl == 2375 then
		updateNatsuki(5,'w')
		cw('n',"Beh, in un certo senso!")
	elseif cl == 2376 then
		cw('n',"Solo perché... non ho mai avuto la possibilità di cuocere con qualcun altro prima.")
	elseif cl == 2377 then
		updateNatsuki(5,'h')
		cw('n',"È tutto, quindi...")
	elseif cl == 2378 then
		cw('mc',"Va bene, lo capisco.")
	elseif cl == 2379 then
		cw('mc',"Scusa per aver reagito troppo.")
	elseif cl == 2380 then
		cw('mc',"Comunque, me ne vado adesso.")
	elseif cl == 2381 then
		cw('mc',"Ci vediamo domenica.")
	elseif cl == 2382 then
		updateNatsuki(5,'m')
		cw('n',"Ah--")
	elseif cl == 2383 then
		cw('n', "...")
	elseif cl == 2384 then
		updateNatsuki(5,'u')
		cw('n',"...Mai niente.")
	elseif cl == 2385 then
		scriptJump(2386)
	end
end

function ch3_end_yuri()
	if cl == 2250 then
		savevalue = "y"
		cw('mc',"Beh, sarò probabilmente più utile aiutando Yuri...")
	elseif cl == 2251 then
		updateYuri(2,'n')
		cw('y',"M-Me...?")
	elseif cl == 2252 then
		updateNatsuki(4,'e')
		cw('n',"Stai parlando seriamente?")
	elseif cl == 2253 then
		cw('n',"Perché avresti--")
	elseif cl == 2254 then
		updateMonika(1,'i')
		cw('m',"Natsuki.")
	elseif cl == 2255 then
		cw('m',"Posso già dire che stai per dire qualcosa di cattivo.")
	elseif cl == 2256 then
		updateNatsuki(5,'r')
		cw('n',"N-No...")
	elseif cl == 2257 then
		cw('n',"Stavo solo dicendo--")
	elseif cl == 2258 then
		cw('n',"Ugh...")
	elseif cl == 2259 then
		updateMonika(2,'a')
		cw('m',"Quindi, aiuterai Yuri allora, "..player.."?")
	elseif cl == 2260 then
		cw('mc',"Sì.")
	elseif cl == 2261 then
		cw('mc',"È quello che farò.")
	elseif cl == 2262 then
		updateYuri(1,'u')
		cw('y',"Sono contenta.")
	elseif cl == 2263 then
		cw('y',"Ho una cattiva abitudine di pensarci troppo su queste cose...")
	elseif cl == 2264 then
		cw('y',"Quindi penso che il tuo aiuto sarà molto utile.")
	elseif cl == 2265 then
		cw('m',"È fantastico da sentire.")
	elseif cl == 2266 then
		cw('m',"Natsuki, sarai in grado di gestire la cottura da sola?")
	elseif cl == 2267 then
		updateNatsuki(3,'w')
		cw('n',"Voglio dire, sì.")
	elseif cl == 2268 then
		cw('n',"Ho già detto che stavo bene.")
	elseif cl == 2269 then
		updateMonika(1,'i')
		cw('m',"Ok, ok...")
	elseif cl == 2270 then
		cw('bl',"Tutti possono dire che Natsuki si sta sentendo un po' amara.")
	elseif cl == 2271 then
		cw('mc',"Quindi... è tutto ciò di cui avevamo bisogno di parlare?")
	elseif cl == 2272 then
		updateMonika(1,'a')
		cw('m',"Sì, dovrebbe essere tutto.")
	elseif cl == 2273 then
		updateMonika(2,'a')
		cw('m',"Siete eccitate?")
	elseif cl == 2274 then
		updateYuri(1,'i')
		cw('y',"Beh, 'eccitata' potrebbe non essere la parola giusta...")
	elseif cl == 2275 then
		cw('y',"Ma suppongo che lo stia aspettando un po'.")
	elseif cl == 2276 then
		cw('m',"Senti lo stesso, "..player.."?")
	elseif cl == 2277 then
		cw('mc',"Io?")
	elseif cl == 2278 then
		cw('mc',"Ah, suppongo che potresti dire che sono interessato a vedere come andrà...")
	elseif cl == 2279 then
		updateMonika(2,'b')
		cw('m',"Va bene per me!")
	elseif cl == 2280 then
		updateMonika(2,'a')
		cw('m',"Cosa ne dici tu, Natsuki?")
	elseif cl == 2281 then
		updateNatsuki(5,'s')
		cw('n',"...")
	elseif cl == 2282 then
		updateYuri(2,'h')
		cw('y',"Natsuki!")
	elseif cl == 2283 then
		updateNatsuki(1,'o')
		cw('n',"Cosa??")
	elseif cl == 2284 then
		updateNatsuki(1,'m')
		cw('n',"Perché tutti stanno urlando contro di me?")
	elseif cl == 2285 then
		cw('n',"Non ho fatto nemmeno niente...!")
	elseif cl == 2286 then
		updateNatsuki(1,'n')
		updateYuri(3,'n')
		cw('y',"N-No--!")
	elseif cl == 2287 then
		cw('y',"Non è quello che intendevo affatto!")
	elseif cl == 2288 then
		updateYuri(3,'o')
		cw('y',"A-Ah...")
	elseif cl == 2289 then
		cw('bl',"Yuri guarda ansiosamente tra tutti nella stanza.")
	elseif cl == 2290 then
		updateYuri(2,'w')
		cw('y',"I-Io mi scuso per questo!")
	elseif cl == 2291 then
		updateYuri(2,'v')
		cw('y',"Non lo so davvero perché "..player.." mi ha scelta...")
	elseif cl == 2292 then
		cw('y',"E anche...")
	elseif cl == 2293 then
		updateYuri(2,'t')
		cw('y',"I tuoi cupcake sono i migliori cupcake che io abbia mai avuto!")
	elseif cl == 2294 then
		cw('y',"Vanno davvero bene con il mio tè!")
	elseif cl == 2295 then
		cw('y',"E niente che faccio per l'evento si paragonerà a quello, quindi...")
	elseif cl == 2296 then
		updateYuri(4,'b2')
		cw('y',"Quindi...")
	elseif cl == 2297 then
		updateNatsuki(3,'q')
		cw('n',"Capisco, capisco.")
	elseif cl == 2298 then
		updateNatsuki(3,'h')
		cw('n',"Sono un po' sorpresa, però...")
	elseif cl == 2299 then
		cw('y',"P-Perché?")
	elseif cl == 2300 then
		updateNatsuki(3,'q')
		cw('n',"Um...")
	elseif cl == 2301 then
		cw('n',"Beh, sono io a comportarmi immatura...")
	elseif cl == 2302 then
		cw('n',"Lo so già.")
	elseif cl == 2303 then
		updateNatsuki(5,'h')
		cw('n',"Ma stai cercando di rallevarmi all'improvviso...")
	elseif cl == 2304 then
		cw('y',"I-Io non sono molto brava a farlo...")
	elseif cl == 2305 then
		updateYuri(2,'v')
		cw('y',"Mi scuso se ho detto qualcosa di cattivo!")
	elseif cl == 2306 then
		cw('bl',"Natsuki non è l'unica sorpresa.")
	elseif cl == 2307 then
		cw('bl',"Monika e io siamo anche sorprese dalle parole di Yuri.")
	elseif cl == 2308 then
		cw('bl',"Quando ha già difficoltà con le parole, cercare di rallevarne qualcuno deve essere fuori dalla sua zona di comfort.")
	elseif cl == 2309 then
		cw('bl',"Ma inizio a capire.")
	elseif cl == 2310 then
		cw('bl',"Yuri stava cercando di suonare come Sayori.")
	elseif cl == 2311 then
		cw('bl',"Anche se non ha funzionato perfettamente, posso dire che ha provato a dire qualcosa che Sayori direbbe in un momento come questo.")
	elseif cl == 2312 then
		cw('bl',"Perché Sayori aiuta sempre tutti a sorridere e sentirsi bene su se stesse.")
	elseif cl == 2313 then
		updateNatsuki(1,'h')
		cw('n',"No...")
	elseif cl == 2314 then
		cw('n',"L'ho apprezzata un po'.")
	elseif cl == 2315 then
		updateNatsuki(1,'u')
		cw('n',"Mi scuso... per aver fatto un grande affare su niente.")
	elseif cl == 2316 then
		updateNatsuki(1,'m')
		cw('n',"Ma devo dire questo.")
	elseif cl == 2317 then
		updateYuri(2,'e')
		cw('y',"...?")
	elseif cl == 2318 then
		updateNatsuki(4,'e')
		cw('n',"Meglio che i miei cupcake siano la parte migliore di tutto l'evento!")
	elseif cl == 2319 then
		updateNatsuki(4,'a')
		updateYuri(2,'f')
		cw('y',"Ah...")
	elseif cl == 2320 then
		updateYuri(1,'s')
		cw('y',"...Ti credo.")
	elseif cl == 2321 then
		updateMonika(2,'b')
		cw('m',"Sì!")
	elseif cl == 2322 then
		cw('m',"Spero di vedere tutti fare del loro meglio.")
	elseif cl == 2323 then
		cw('m',"Ma con questo...")
	elseif cl == 2324 then
		cw('m',"Non c'è altro per oggi.")
	elseif cl == 2325 then
		cw('m',"Quindi suppongo che sia il momento di andarcene.")
	elseif cl == 2326 then
		cw('n',"Va bene, andiamo via da qui, allora.")
	elseif cl == 2327 then
		hideMonika()
		hideNatsuki()
		hideYuri()
		cw('bl',"Tutti ripongono le loro cose.")
	elseif cl == 2328 then
		cw('bl',"Inizio a seguire Monika e Natsuki fuori dalla porta mentre chattano tra loro.")
	elseif cl == 2329 then
		audioUpdate('6')
		updateYuri(2,'t',80)
		cw('y',"U-Um--!")
	elseif cl == 2330 then
		cw('mc',"Eh?")
	elseif cl == 2331 then
		cw('bl',"Mi giro.")
	elseif cl == 2332 then
		cw('y',"Scusa...")
	elseif cl == 2333 then
		updateYuri(2,'s')
		cw('y',"Ho realizzato che non ho alcun modo di contattarti questo fine settimana...")
	elseif cl == 2334 then
		cw('mc',"Oh, hai ragione.")
	elseif cl == 2335 then
		cw('mc',"Non posso credere che mi sia sfuggito dalla mente.")
	elseif cl == 2336 then
		cw('mc',"Dovrei darti il mio numero di telefono?")
	elseif cl == 2337 then
		updateYuri(1,'a')
		cw('y',"Penso... che sarebbe il modo migliore, sì.")
	elseif cl == 2338 then
		cw('mc',"Va bene, allora...")
	elseif cl == 2339 then
		cw('bl',"Yuri e io scambiamo i numeri di telefono.")
	elseif cl == 2340 then
		cw('y',"Ok.")
	elseif cl == 2341 then
		cw('y',"Allora, passerò a casa tua la domenica...")
	elseif cl == 2342 then
		cw('mc',"Eh?")
	elseif cl == 2343 then
		cw('mc',"A casa mia?")
	elseif cl == 2344 then
		updateYuri(2,'t')
		cw('y',"I-È un problema...?")
	elseif cl == 2345 then
		cw('mc',"No, non affatto...")
	elseif cl == 2346 then
		cw('mc',"Pensavo solo che sarei stato io a venire a casa tua, dato che sono io a aiutarti.")
	elseif cl == 2347 then
		cw('y',"Ah, suppongo che abbia senso...")
	elseif cl == 2348 then
		cw('y',"Ma, se non ti dispiace...")
	elseif cl == 2349 then	
		updateYuri(1,'u')
		cw('y',"Penso che preferirei venire a casa tua.")
	elseif cl == 2350 then
		cw('mc',"Va bene.")
	elseif cl == 2351 then
		cw('mc',"In quel caso, non sarà un problema.")
	elseif cl == 2352 then
		cw('bl',"Decido di non spingere Yuri per una ragione.")
	elseif cl == 2353 then
		cw('bl',"Non è come se dovesse contare molto in ogni modo, quindi devo solo assicurarmi che la mia stanza sia pulita.")
	elseif cl == 2354 then
		cw('mc',"Spero di riuscire a essere utile in qualche modo...")
	elseif cl == 2355 then
		cw('mc',"Non sono affatto creativa come te.")
	elseif cl == 2356 then
		updateYuri(1,'a')
		cw('y',"Non sottovalutare te stessa, "..player..".")
	elseif cl == 2357 then
		cw('y',"Penso che faremo una squadra molto produttiva.")
	elseif cl == 2358 then
		updateYuri(1,'u')
		cw('y',"Anche se mi hai scelta solo perché ti sentivi male o qualcosa...")
	elseif cl == 2359 then
		cw('mc',"Aspetta...!")
	elseif cl == 2360 then
		cw('mc',"Non lo pensi davvero, vero?")
	elseif cl == 2361 then
		updateYuri(4,'b2')
		cw('y',"...")
	elseif cl == 2362 then
		cw('y',"Io... non lo so.")
	elseif cl == 2363 then
		cw('y',"È difficile inventare qualsiasi altra ragione per cui potresti avermi scelta...")
	elseif cl == 2364 then
		cw('mc',"Stai dimenticando l'unica ragione con il più buon senso!")
	elseif cl == 2365 then
		cw('mc',"Ho scelto di aiutarti perché è quello che voglio fare.")
	elseif cl == 2366 then
		updateYuri(2,'v')
		cw('y',"M-Ma...")
	elseif cl == 2367 then
		cw('bl',"Yuri pensa a sé stessa con un'espressione estremamente tesa.")
	elseif cl == 2368 then
		cw('mc',"Yuri... stai pensando troppo.")
	elseif cl == 2369 then
		cw('mc',"Volevi che ti facessi notare quando pensi troppo, giusto?")
	elseif cl == 2370 then
		cw('y',"Eh...?")
	elseif cl == 2371 then
		updateYuri(4,'a2')
		cw('y',"Io... non mi sono accorta...")
	elseif cl == 2372 then
		cw('mc',"Ti sto dicendo, voglio.")
	elseif cl == 2373 then
		cw('mc',"È tutto lì.")
	elseif cl == 2374 then
		cw('mc', "Mi credi?")
	elseif cl == 2375 then
		updateYuri(1,'t')
		cw('y',"Io...")
	elseif cl == 2376 then
		cw('bl',"Yuri pensa davvero duro di nuovo.")
	elseif cl == 2377 then
		cw('bl',"Guarda dritto nei miei occhi per un lungo momento.")
	elseif cl == 2378 then
		updateYuri(3,'l')
		cw('y',"...Ti credo!")
	elseif cl == 2379 then
		cw('bl', "Come se le costasse uno sforzo enorme, Yuri finalmente dice quello e rilassa la sua espressione.")
	elseif cl == 2380 then
		updateYuri(3,'s')
		cw('y', "E sto aspettando davvero la domenica.")
	elseif cl == 2381 then
		cw('mc', "Sì...")
	elseif cl == 2382 then
		cw('mc', "Anche io.")
	elseif cl == 2383 then
		hideYuri()
		cw('bl',"Dopo quello scambio, faccio la mia strada fuori dalla porta, e Yuri segue.")
	elseif cl == 2384 then
		scriptJump(2386)
	end
end
