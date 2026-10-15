local y_chance = math.random(0,2)
local faint_effect = math.random(0,2)

function ch22script()
	if cl == 1077 then
	bgUpdate('club_day2')
	if xaload == 1 then audioUpdate('6',true) end
	bl "Un altro giorno passa, ed è già ora della riunione del club."
	elseif cl == 1078 then
	bl "Ho preso un po' più di confidenza qui negli ultimi giorni. Entrando nella sala del club, la scena di sempre mi accoglie."
	elseif cl == 1079 then
	if y_chance == 0 then
		updateYuri('1r','',80)
	else
		updateYuri('1','s',80)
	end
	cw('y',"Ben tornato, "..player.."...")
	elseif cl == 1080 then
	if y_chance == 0 then
		updateYuri('1l','',80)
	end
	mc "Ah, ciao Yuri..."
	elseif cl == 1081 then
	bl "Non sono sicuro se sia io, o se sia l'espressione di Yuri..."
	elseif cl == 1082 then
	bl "Ma il peso della lite di ieri è ancora un po' nell'aria."
	elseif cl == 1083 then
	updateYuri('2','v')
	y "E-Ehm..."
	elseif cl == 1084 then
	bl "Yuri guarda oltre la spalla, guardandosi intorno nella stanza."
	elseif cl == 1085 then
	bl "Natsuki sta leggendo manga a un banco."
	elseif cl == 1086 then
	bl "E sorprendentemente, Monika non è ancora qui."
	elseif cl == 1087 then
	bl "Improvvisamente, Yuri mi prende il braccio e mi tira nell'angolo della stanza."
	elseif cl == 1088 then
	bgUpdate('closet')
	updateYuri('2','t')
	y "Proprio ieri..."
	elseif cl == 1089 then
	y "Io..."
	elseif cl == 1090 then
	updateYuri('2','v')
	y "Ho davvero bisogno di scusarmi."
	elseif cl == 1091 then
	y "Niente del genere è mai successo prima..."
	elseif cl == 1092 then
	updateYuri('2','t')
	y "E...qualcosa mi ha preso, immagino..."
	elseif cl == 1093 then
	y "Non stavo agendo in modo sano."
	elseif cl == 1094 then
	updateYuri('2','w')
	y "Per favore non pensare che siamo di solito così!"
	elseif cl == 1095 then
	y "Non solo io, ma anche Natsuki..."
	elseif cl == 1096 then
	updateYuri('2','t')
	mc "Yuri..."
	elseif cl == 1097 then
	mc "Sono contento che tu sia stata attenta e ti sia scusata."
	elseif cl == 1098 then
	mc "Non devi preoccuparti troppo."
	elseif cl == 1099 then
	mc "Anche se sono qui da solo un paio di giorni, potevo dire che qualcosa non andava ieri..."
	elseif cl == 1100 then
	mc "Forse eravamo solo un po' troppo sensibili perché era la nostra prima volta a condividere poesie."
	elseif cl == 1101 then
	mc "Ma qualunque cosa fosse..."
	elseif cl == 1102 then
	mc "Non mi ha fatto pensare meno di te."
	elseif cl == 1103 then
	mc "Avevo già deciso che non c'è modo che tu possa essere una persona cattiva."
	elseif cl == 1104 then
	mc "E ora che ti stai scusando, so che non l'hai detto per davvero."
	elseif cl == 1105 then
	updateYuri('3','t')
	y "A-Ah..."
	elseif cl == 1106 then
	cw('y',player.."...")
	elseif cl == 1107 then
	updateYuri('3','u')
	y "Non dire quel tipo di cose così francamente..."
	elseif cl == 1108 then
	y "Mi fanno essere un po' troppo felice."
	elseif cl == 1109 then
	updateYuri('1','s')
	y "Sono davvero contenta che tu sia una persona così comprensiva..."
	elseif cl == 1110 then
	y "E sono davvero contenta che tu ti sia unita a questo club."
	elseif cl == 1111 then
	y "Tutto è un po' più luminoso con te intorno, e--"
	elseif cl == 1112 then
	updateYuri('1','t')
	y "Ah--"
	elseif cl == 1113 then
	updateYuri('4','c2')
	y "Scusa, cosa sto dicendo adesso...?"
	elseif cl == 1114 then
	y "Io solo--"
	elseif cl == 1115 then
	updateNatsuki('2','c',200)
	n "Ehi, avete visto Monika?"
	elseif cl == 1116 then
	updateYuri('3','n')
	y "Ah--!"
	elseif cl == 1117 then
	mc "No, non l'ho..."
	elseif cl == 1118 then
	mc "Anche io mi stavo chiedendo dove fosse."
	elseif cl == 1119 then
	updateNatsuki('5','g')
	n "Ugh..."
	elseif cl == 1120 then
	updateNatsuki('5','c')
	n "Yuri, immagino tu non l'abbia fatto, vero?"
	elseif cl == 1121 then
	updateYuri('4','a2')
	y "..."
	elseif cl == 1122 then
	bl "Yuri è chiaramente sorpresa da come Natsuki la stia trattando con calma."
	elseif cl == 1123 then
	y "N-No, non l'ho..."
	elseif cl == 1124 then
	updateNatsuki('1','u')
	n "Dio, questo non è affatto come lei."
	elseif cl == 1125 then
	n "So che è stupido, ma non posso fare a meno di preoccuparmi un po'..."
	elseif cl == 1126 then
	updateYuri('2','t')
	y "..."
	elseif cl == 1127 then
	updateNatsuki('1','h')
	n "Che?"
	elseif cl == 1128 then
	n "Perché mi guardi così?"
	elseif cl == 1129 then
	y "E-Ehm..."
	elseif cl == 1130 then
	y "Natsuki, proprio ieri..."
	elseif cl == 1131 then
	updateYuri('3','w')
	y "V-Volevo solo scusarmi!"
	elseif cl == 1132 then
	y "Prometto che non intendevo nessuna delle cose che ho detto!"
	elseif cl == 1133 then
	updateYuri('3','t')
	y "E farò del mio meglio per restare sotto controllo da ora in poi..."
	elseif cl == 1134 then
	y "Quindi--"
	elseif cl == 1135 then
	updateNatsuki('2','c')
	n "Yuri, di che cazzo stai parlando?"
	elseif cl == 1136 then
	n "Hai fatto qualcosa ieri?"
	elseif cl == 1137 then
	updateYuri('3','f')
	y "...Eh?"
	elseif cl == 1138 then
	updateNatsuki('2','a')
	n "Dio..."
	elseif cl == 1139 then
	style_edited = true
	n "Qualunque cosa sia nella tua mente, sono sicura che non era niente."
	elseif cl == 1140 then
	n "Non ricordo nemmeno che sia successo qualcosa di brutto."
	elseif cl == 1141 then
	n "Sei il tipo di persona che si preoccupa troppo delle piccole cose, vero?"
	elseif cl == 1142 then
	style_edited = false
	updateYuri('2','o')
	y "..."
	elseif cl == 1143 then
	y "M-Ma..."
	elseif cl == 1144 then
	updateNatsuki('2','j')
	n "Accetterò le tue scuse comunque, se ti fa sentire meglio."
	elseif cl == 1145 then
	n "Poi, è un po' bello da sentire, dato che avevo sempre paura che mi odiassi segretamente o qualcosa del genere."
	elseif cl == 1146 then
	updateNatsuki('2','z')
	n "Ehehe."
	elseif cl == 1147 then
	updateYuri('3','q')
	y "N-No, non per niente...!"
	elseif cl == 1148 then
	y "Non ti odio..."
	elseif cl == 1149 then
	updateNatsuki('2','l')
	n "Ahaha."
	elseif cl == 1150 then
	n "Beh, sei un po' strana, ma non ti odio nemmeno io."
	elseif cl == 1151 then
	updateYuri('3','t')
	y "..."
	elseif cl == 1152 then
	bl "Natsuki si volta verso di me."
	elseif cl == 1153 then
	updateNatsuki('2','a')
	n "Sei ancora in udienza, però."
	elseif cl == 1154 then
	mc "Ehi...!"
	elseif cl == 1155 then
	bl "Improvvisamente, la porta si apre violentemente."
	elseif cl == 1156 then
	updateMonika('1','g',-40)
	m "Scusa! Sono super scusata!"
	elseif cl == 1157 then
	mc "Ah, eccoti..."
	elseif cl == 1158 then
	m "Non volevo essere in ritardo..."
	elseif cl == 1159 then
	m "Spero che non vi foste preoccupati o niente!"
	elseif cl == 1160 then
	mc "No..."
	elseif cl == 1161 then
	mc "Beh, Natsuki sì."
	elseif cl == 1162 then
	updateNatsuki('1','p')
	n "I-Non ero!!"
	elseif cl == 1163 then
	updateNatsuki('1','k')
	m "Ahaha."
	elseif cl == 1164 then
	updateNatsuki('1','s')
	n "...Cosa ti ha fatto perdere così tanto tempo, in ogni caso?"
	elseif cl == 1165 then
	updateMonika('1','e')
	m "Ah..."
	elseif cl == 1166 then
	m "Beh, la mia ultima ora oggi era studio libero."
	elseif cl == 1167 then
	m "Per essere onesta, ho perso un po' il senso del tempo..."
	elseif cl == 1168 then
	m "Ahaha..."
	elseif cl == 1169 then
	updateNatsuki('2','c')
	n "Non ha senso, però."
	elseif cl == 1170 then
	n "Avresti sentito suonare la campanella, almeno."
	elseif cl == 1171 then
	updateMonika('1','m')
	m "Devo non averlo sentito, dato che stavo praticando il pianoforte..."
	elseif cl == 1172 then
	updateYuri('1','e')
	y "Pianoforte...?"
	elseif cl == 1173 then
	y "Non sapevo che suonassi anche musica, Monika."
	elseif cl == 1174 then
	updateMonika('1','l')
	m "Ah, non datemi più credito di quanto meriti."
	elseif cl == 1175 then
	updateMonika('1','m')
	m "Immagino che stia praticando da un po', ma non sono ancora davvero brava."
	elseif cl == 1176 then
	updateYuri('1','a')
	y "Comunque..."
	elseif cl == 1177 then
	y "Deve richiedere molta dedizione."
	elseif cl == 1178 then
	y "Quindi, sono ancora impressionata."
	elseif cl == 1179 then
	updateMonika('5a')
	m "Aw, beh grazie, Yuri~"
	elseif cl == 1180 then
	updateNatsuki('2','d')
	n "Dovresti suonare qualcosa per noi un giorno!"
	elseif cl == 1181 then
	m "Ahaha, è..."
	elseif cl == 1182 then
	bl "Monika mi guarda."
	elseif cl == 1183 then
	updateMonika('1','a')
	m "Beh, sto lavorando alla scrittura di una canzone, ma non è ancora pronta..."
	elseif cl == 1184 then
	m "Forse quando sarò un po' più brava, lo farò."
	elseif cl == 1185 then
	mc "Suona cool."
	elseif cl == 1186 then
	mc "Non vedo l'ora."
	elseif cl == 1187 then
	updateMonika('1','b')
	m "È così?"
	elseif cl == 1188 then
	m "In tal caso..."
	elseif cl == 1189 then
	cw('m',"Non ti farò deludere, "..player..".")
	elseif cl == 1190 then
	hideYuri()
	hideNatsuki()
	updateMonika('5a','',80)
	bl "Monika sorride dolcemente."
	elseif cl == 1191 then
	mc "Ah..."
	elseif cl == 1192 then
	mc "Non intendevo pressione o niente del genere!"
	elseif cl == 1193 then
	updateMonika('1','a')
	m "Ahaha, non preoccuparti."
	elseif cl == 1194 then
	m "Stavo sperando di poterlo condividere con te, comunque."
	elseif cl == 1195 then
	m "Immagino che sia il motivo per cui ho praticato così tanto ultimamente."
	elseif cl == 1196 then
	mc "Capisco..."
	elseif cl == 1197 then
	bl "Non sono sicuro se Monika si riferisse a tutto il club, o solo a me..."
	elseif cl == 1198 then
	mc "In tal caso, buona fortuna."
	elseif cl == 1199 then
	updateMonika('1','j')
	m "Grazie~!"
	elseif cl == 1200 then
	updateMonika('1','a')
	m "Quindi, non mi sono persa niente, vero?"
	elseif cl == 1201 then
	mc "Non...non proprio."
	elseif cl == 1202 then
	hideMonika()
	bl "Scegliere di non menzionare nulla di ciò che noi tre abbiamo discusso."
	elseif cl == 1203 then
	bl "Poi, Natsuki è già scivolata nell'armadio."
	elseif cl == 1204 then
	updateYuri('2','q',80)
	cw('y',player.."...")
	elseif cl == 1205 then
	y "Ehm..."
	elseif cl == 1206 then
	y "Dato che i tuoi complimenti mi hanno messo in un buon umore..."
	elseif cl == 1207 then
	y "Mi chiedevo se ti piacerebbe passare del tempo insieme oggi."
	elseif cl == 1208 then
	updateYuri('3','o')
	y "Voglio dire--nel club!"
	elseif cl >= 1209 and cl <= 1219 then
		if poemwinner[1] == "Natsuki" then
			appeal.y = 1
			if cl == 1209 then
				mc "Ah, immagino di sì."
			elseif cl == 1210 then
				mc "Non credo di poter dire no a te, dopo che mi hai dato quel libro."
			elseif cl == 1211 then
				mc "Beh, immagino che devo assicurarmi che Natsuki non mi stia aspettando."
			elseif cl == 1212 then
				mc "Dopo che abbiamo finito di leggere ieri, lei--"
			elseif cl >= 1213 then
				if appeal.n >= 2 then
					if cl == 1213 then
						updateYuri('3','r')
						y "Stà bene!"
					elseif cl == 1214 then
						updateYuri('3','h')
						y "Sta leggendo lagli. Vede?"
					elseif cl == 1215 then
						style_edited = true
						updateYuri('3','f')
						y "Non pensarla così."
					elseif cl == 1216 then
						y "È abituata a essere ignorata."
					elseif cl == 1217 then
						y "Andiamo, stiamo andando lagli."
					elseif cl == 1218 then
						style_edited = false
						hideAll()
						audioUpdate('0')
						bgUpdate('black')
						pause(2,'disable')
					elseif cl == 1219 then
						audioUpdate('6')
						scriptJump(1234)
					end
				else
					if cl == 1213 then
						updateYuri('3','r')
						y "S-Stà bene!"
					elseif cl == 1214 then
						updateYuri('3','h')
						y "Sta leggendo lagli."
					elseif cl == 1215 then
						updateYuri('3','y6')
						y  "Quindi va bene, giusto?"
					elseif cl == 1216 then
						mc "Ah--"
					elseif cl == 1217 then
						mc "In tal caso, non vedo alcun problema..."
					elseif cl == 1218 then
						scriptJump(1220)
					end
				end
			end
		else
			appeal.y = 2
			if cl == 1209 then
				mc "Sì, decisamente."
			elseif cl == 1210 then
			mc "Lo avevo pianificato comunque."
			elseif cl == 1211 then
				scriptJump(1220)
			end
		end
	elseif cl == 1220 then
	updateYuri('3','y5')
	y "Ok!"
	elseif cl == 1221 then
	y "Possiamo iniziare adesso?"
	elseif cl == 1222 then
	y "Troviamo un posto dove sedersi--"
	elseif cl == 1223 then
	updateYuri('3','n')
	y "A-Ah--"
	elseif cl == 1224 then
	scriptJump(1000)
	elseif cl == 1000 then
	y "Sto essendo un po' forzatura, non è così...?"
	elseif cl == 1001 then
	updateYuri('4','c2')
	y "Mi dispiace!"
	elseif cl == 1002 then
	scriptJump(1225)
	elseif cl == 1225 then
	y "Il mio cuore...non smette di battere, per qualche motivo..."
	elseif cl == 1226 then
	mc "Non preoccuparti."
	elseif cl == 1227 then
	mc "Se qualcosa, è bello vedere che hai così tanta energia."
	elseif cl == 1228 then
	updateYuri('3','q')
	y "S-Sì!"
	elseif cl == 1229 then
	y "Ma..."
	elseif cl == 1230 then
	updateYuri('3','j')
	y "Devo provare a calmarmi."
	elseif cl == 1231 then
	y "Non sarò in grado di concentrarmi sulla lettura così..."
	elseif cl == 1232 then
	mc "Prenditi il tuo tempo."
	elseif cl == 1233 then
	bl "Yuri prende un respiro profondo, poi tira fuori una copia del libro dalla sua borsa."
	
	elseif cl == 1234 then
		if n_poemappeal[2] == 1 then
			n_poemappeal[2] = 0
		end
		poemwinner[2] = "Yuri"
		bgUpdate('club_day2')
		updateYuri('3','a')
		if appeal.y == 1 then
			scriptJump(393)
		elseif appeal.y == 2 then
			scriptJump(1235)
		end
		
	elseif cl >= 1446 then ch22_end()
	end
end

function ch22_end()
	if cl == 1446 then
	hideAll()
	audioUpdate('0')
	fadeOut(4)
	elseif cl == 1447 then
	cl = 1446
	elseif cl == 1448 then
	bgUpdate('black')
	menutext = 'Hai sbloccato una poesia speciale.\nVuoi leggerla?'
	choices = {'Sì','No'}
	choice_enable()
	elseif cl == 1449 then
	if choicepick == 'Yes' then
		changeState('poem_special',sp[2])
	else
		scriptJump(1450)
	end
	
	elseif cl == 1450 then
	alpha = 255
	if faint_effect == 0 then
		event_initstart('faint_effect')
		audioUpdate('3g3')
	else
		audioUpdate('3')
	end
	bgUpdate('club_day2')
	updateMonika('4','b',80)
	m "Ok, tutti!"
	elseif cl == 1451 then
	m "Abbiamo finito di leggere le poesie l'uno dell'altra, giusto?"
	elseif cl == 1452 then
	m "Abbiamo qualcosa che dobbiamo passare oggi, quindi se tutti potessero venire a sedersi davanti alla stanza..."
	elseif cl == 1453 then
	updateNatsuki('3','c',-40)
	n "È per il festival?"
	elseif cl == 1454 then
	updateNatsuki('1','j')
	m "Beh, in parte~"
	elseif cl == 1455 then
	updateMonika('1','a')
	updateNatsuki('1','m')
	n "Ugh. Dobbiamo davvero fare qualcosa per il festival?"
	elseif cl == 1456 then
	n "Non è che possiamo mettere insieme qualcosa di buono in pochi giorni."
	elseif cl == 1457 then
	n "Finiremo solo per metterci in imbarazzo invece di ottenere nuovi membri."
	elseif cl == 1458 then
	updateYuri('2','g',200)
	y "È una preoccupazione anche mia."
	elseif cl == 1459 then
	updateYuri('2','g',200)
	y "Non riesco davvero a gestire le preparazioni dell'ultimo minuto..."
	elseif cl == 1460 then
	updateMonika('1','b')
	m "Non preoccuparti così tanto!"
	elseif cl == 1461 then
	m "Lo manterremo semplice, ok?"
	elseif cl == 1462 then
	updateMonika('2','a')
	m "Guarda..."
	elseif cl == 1463 then
	updateMonika('2','m')
	cw('m',"So che tutti sono stati un po' più...vivaci...da quando "..player.." si è unito e abbiamo iniziato con alcune attività del club.")
	elseif cl == 1464 then
	updateMonika('2','d')
	m "Ma questo non è il momento per noi di diventare auto-soddisfatte."
	elseif cl == 1465 then
	m "Abbiamo ancora solo quattro membri..."
	elseif cl == 1466 then
	updateMonika('2','a')
	m "E il festival è la nostra unica vera possibilità di trovarne di più, lo sai?"
	elseif cl == 1467 then
	updateNatsuki('5','g')
	n "Cosa c'è di così grande nell'ottenere nuovi membri, in ogni caso?"
	elseif cl == 1468 then
	n "Abbiamo già abbastanza per essere considerati un club ufficiale."
	elseif cl == 1469 then
	n "Più membri significherà solo che tutto diventa più rumoroso e più difficile da gestire."
	elseif cl == 1470 then
	updateMonika('1','g')
	m "Natsuki..."
	elseif cl == 1471 then
	m "Non penso che tu stia guardando la cosa nel modo giusto per niente."
	elseif cl == 1472 then
	m "Non vuoi condividere la tua passione con quante più persone puoi?"
	elseif cl == 1473 then
	updateMonika('3','e')
	m "Per ispirarli a trovare gli stessi sentimenti che ti hanno portata qui in primo luogo?"
	elseif cl == 1474 then
	m "Il Club di Letteratura dovrebbe essere un posto dove le persone possono esprimersi come non possono farlo da nessuna altra parte."
	elseif cl == 1475 then
	m "Dovrebbe essere un posto così intimo che non vuoi mai andartene."
	elseif cl == 1476 then
	updateMonika('2','e')
	m "So che lo senti anche tu."
	elseif cl == 1477 then
	updateMonika('2','b')
	m "So che lo facciamo tutti!"
	elseif cl == 1478 then
	m "Quindi è per questo che dovremmo lavorare sodo e mettere insieme qualcosa per il festival...anche se è qualcosa di piccolo!"
	elseif cl == 1479 then
	cw('m',"Giusto, "..player.."?")
	elseif cl == 1480 then
	mc "Ah..."
	elseif cl == 1481 then
	updateNatsuki('4','2c')
	n "Oh, dai!"
	elseif cl == 1482 then
	cw('n',"Non puoi sfruttare "..player.." per essere d'accordo con te solo perché non sa dire no a niente.")
	elseif cl == 1483 then
	audioUpdate('0')
	updateNatsuki('1','c')
	n "Guarda, Monika."
	elseif cl == 1484 then
	n "Pensi davvero che qualcuno di noi qui si sia unito al club con altre persone in mente?"
	elseif cl == 1485 then
	cw('n',"Yuri non ha nemmeno parlato fino a quando "..player.." non si è unita.")
	elseif cl == 1486 then
	updateNatsuki('2','b')
	n "Per quanto mi riguarda, mi piace di più qui che a casa."
	elseif cl == 1487 then
	scriptJump(1488)
	elseif cl == 1488 then
	cw('n',"E "..player.." non è nemmeno appassionato di letteratura in primo luogo.")
	elseif cl == 1489 then
	n "E questo è tutti."
	elseif cl == 1490 then
	updateNatsuki('4','w')
	n "Scusa, ma sei davvero l'unica che è così interessata a trovare nuovi membri."
	elseif cl == 1491 then
	n "Il resto di noi va bene così."
	elseif cl == 1492 then
	updateNatsuki('4','q')
	n "So che sei la Presidente e tutto, ma dovresti davvero considerare le nostre opinioni per una volta."
	elseif cl == 1493 then
	updateMonika('1','g')
	m "..."
	elseif cl == 1494 then
	bl "Monika è chiaramente sorpresa dalle parole di Natsuki."
	elseif cl == 1495 then
	audioUpdate('9')
	updateMonika('1','m')
	m "Non è...per niente vero."
	elseif cl == 1496 then
	updateMonika('2','m')
	cw('m',"Sono sicura che Yuri e "..player.." vogliono ottenere più membri anche loro...")
	elseif cl == 1497 then
	scriptJump(1700)
	elseif cl == 1700 then
	updateMonika('2','p')
	m "...Giusto?"
	elseif cl == 1701 then
	updateYuri('4','b2')
	y "..."
	elseif cl == 1702 then
	scriptJump(1498)
	elseif cl == 1498 then
	mc "..."
	elseif cl == 1499 then
	bl "Non lo so per quanto riguarda Yuri, ma sono un po' indifferente."
	elseif cl == 1500 then
	bl "Se mostrassi così tanta entusiasmo che Monika voleva, probabilmente mentirei."
	elseif cl == 1501 then
	bl "Comunque, se è a me a salvare questa situazione..."
	elseif cl == 1502 then
	mc "Ehm--"
	elseif cl == 1503 then
	updateMonika('1','i')
	m "No."
	elseif cl == 1504 then
	m "Natsuki ha ragione, non è così?"
	elseif cl == 1505 then
	updateMonika('1','g')
	m "Questo club..."
	elseif cl == 1506 then
	m "È nient'altro che un posto dove alcune persone possono stare."
	elseif cl == 1507 then
	updateMonika('1','r')
	m "Perché ho pensato che tutti qui lo vedessero nello stesso modo in cui lo vedevo io?"
	elseif cl == 1508 then
	mc "Ma questo non significa che siamo contro ottenere nuovi membri o niente..."
	elseif cl == 1509 then
	updateMonika('1','i')
	cw('m',player..", perché ti sei unito a questo club in primo luogo?"")
	elseif cl == 1510 then
	m "Cosa speravi di ottenere da tutto questo?"
	elseif cl == 1511 then
	mc "Beh--"
	elseif cl == 1512 then
	bl "Non è davvero qualcosa su cui posso essere onesto, vero?"
	elseif cl == 1513 then
	updateMonika('1','p')
	m "In fatto..."
	elseif cl == 1514 then
	m "Se ricordo, non ti era nemmeno data la scelta di non unirti."
	elseif cl == 1515 then
	hideMonika()
	bl "Monika si siede e fissa il suo banco."
	elseif cl == 1516 then
	m "Qual è il punto di tutto questo, in ogni caso?"
	elseif cl == 1517 then
	m "Cosa se iniziare questo club era un errore?"
	elseif cl == 1518 then
	mc "..."
	elseif cl == 1519 then
	updateYuri('2','g')
	y "Ora l'hai fatto, Natsuki..."
	elseif cl == 1520 then
	updateNatsuki('1','p')
	n "Che, io?"
	elseif cl == 1521 then
	updateNatsuki('1','s')
	n "Ho solo detto quello che pensavo..."
	elseif cl == 1522 then
	n "È un crimino essere onesti?"
	elseif cl == 1523 then
	updateYuri('2','l')
	y "Non è una questione di essere onesti."
	elseif cl == 1524 then
	y "È una questione di scelta delle parole."
	elseif cl == 1525 then
	updateYuri('2','h')
	y "Poi, non hai il diritto di parlare per tutti gli altri nel club così..."
	elseif cl == 1526 then
	updateNatsuki('1','e')
	n "Non capisci affatto!"
	elseif cl == 1527 then
	updateNatsuki('5','s')
	n "Io solo..."
	elseif cl == 1528 then
	n "Voglio solo un posto che si senta bene per stare con alcuni amici."
	elseif cl == 1529 then
	updateNatsuki('5','u')
	n "C'è un problema con il club essere quello per me?"
	elseif cl == 1530 then
	n "Non ci sono...non ci sono molti altri posti del genere per me..."
	elseif cl == 1531 then
	updateNatsuki('5','x')
	n "E ora Monika vuole portarmelo via!"
	elseif cl == 1532 then
	mc "Non sta portando via niente--"
	elseif cl == 1533 then
	updateNatsuki('1','g')
	cw('n',"No, "..player..".")
	elseif cl == 1534 then
	n "Non è la stessa cosa."
	elseif cl == 1535 then
	updateNatsuki('1','q')
	n "Non sarà la stessa cosa con la direzione che vuole darle."
	elseif cl == 1536 then
	n "Se volessi quello, avrei potuto unirmi a qualsiasi altro club stupido."
	elseif cl == 1537 then
	updateNatsuki('1','2d')
	n "Ma questo..."
	elseif cl == 1538 then
	n "Voglio dire..."
	elseif cl == 1539 then
	updateNatsuki('1','2e')
	n "Almeno per un po' di tempo..."
	elseif cl == 1540 then
	n "Le cose erano belle."
	elseif cl == 1541 then
	bl "Natsuki inizia a riporre le sue cose."
	elseif cl == 1542 then
	updateNatsuki('1','2d')
	n "Vado a casa."
	elseif cl == 1543 then
	n "Mi sento come...non appartengo qui adesso."
	elseif cl == 1544 then
	updateYuri('3','t')
	y "Natsuki..."
	elseif cl == 1545 then
	hideNatsuki()
	bl "Natsuki ignora Yuri e esce direttamente dall'aula."
	elseif cl == 1546 then
	updateYuri('3','v',80)
	y "..."
	elseif cl == 1547 then
	y "Questo è brutto..."
	elseif cl == 1548 then
	y "Non so cosa fare..."
	elseif cl == 1549 then
	mc "Beh..."
	elseif cl == 1550 then
	mc "Hai un'opinione sul festival?"
	elseif cl == 1551 then
	updateYuri('4','b2')
	y "N-Non lo so..."
	elseif cl == 1552 then
	y "Sono un po' indifferente, immagino..."
	elseif cl == 1553 then
	event_initstart('yuri_glitch_head',1)
	audioUpdate('9g')
	y "A chi importa quella mocciosa fastidiosa?"
	elseif cl == 1554 then
	event_end()
	audioUpdate('9')
	y "Voglio dire, mi piace come il club è bello e quieto adesso..."
	elseif cl == 1555 then
	y "E sono solo...felice di essere qui con te..."
	elseif cl == 1556 then
	updateYuri('2','t')
	y "Ma comunque!"
	elseif cl == 1557 then
	y "Sono la Vice Presidente..."
	elseif cl == 1558 then
	y "Non è giusto che io ignori le mie responsabilità così..."
	elseif cl == 1559 then
	event_initstart('yuri_glitch_head',2)
	audioUpdate('9g')
	y "Nessuno piangerebbe se si uccisse."
	elseif cl == 1560 then
	scriptJump(1561)
	event_end()
	elseif cl == 1561 then
	audioUpdate('9')
	updateYuri('2','l')
	y "Dovrei fare del mio meglio per considerare la prospettiva di tutti e prendere la decisione che è giusta per il club."
	elseif cl == 1562 then
	updateYuri('1','t')
	cw('y',"Ma cosa ne dici tu, "..player.."?")
	elseif cl == 1563 then
	y "Cosa vuoi ottenere da questo club?"
	elseif cl == 1564 then
	bl "Yuri ripete la stessa domanda di Monika."
	elseif cl == 1565 then
	bl "Decido che dare una risposta indiretta è meglio che niente."
	elseif cl == 1566 then
	mc "...Penso che la cosa più importante sia che tutti si comportino bene..."
	elseif cl == 1567 then
	mc "...E che il club offra qualcosa che non puoi ottenere da nessuna altra parte."
	elseif cl == 1568 then
	mc "Non penso che sia una questione di quanti membri, ma piuttosto della qualità di ciascun membro."
	elseif cl == 1569 then
	mc "Questo è quello che alla fine renderà il Club di Letteratura un posto speciale."
	elseif cl == 1570 then
	updateYuri('1','u')
	y "Capisco..."
	elseif cl == 1571 then
	y "Sono davvero d'accordo con te."
	elseif cl == 1572 then
	updateYuri('1','f')
	y "Ciascun membro contribuisce con le proprie qualità in un modo speciale."
	elseif cl == 1573 then
	y "Con ogni cambiamento di membri, l'identità del club nel suo complesso cambierà anche."
	elseif cl == 1574 then
	updateYuri('1','h')
	y "Non penso che sia necessariamente una cosa cattiva."
	elseif cl == 1575 then
	y "Uscire dalla tua zona di comfort ogni tanto..."
	elseif cl == 1576 then
	updateYuri('1','a')
	y "Quindi se ti piacerebbe aiutare Monika con il festival, allora sono dalla tua parte anche io."
	elseif cl == 1577 then
	mc "Va bene."
	elseif cl == 1578 then
	mc "Beh, forse possiamo tutti parlare con Natsuki domani..."
	elseif cl == 1579 then
	bl "Yuri annuisce."
	elseif cl == 1580 then
	updateMonika('1','g',10)
	updateYuri('1','a',150)
	m "Ehi, Yuri..."
	elseif cl == 1581 then
	updateYuri('1','t')
	y "Eh?"
	elseif cl == 1582 then
	updateMonika('1','p')
	m "Ehm, so che le cose erano un po' imbarazzanti ieri..."
	elseif cl == 1583 then
	m "Ma sento che meriti di sapere che penso ancora che sei una vice presidente meravigliosa."
	elseif cl == 1584 then
	updateMonika('1','e')
	m "E anche, una amica meravigliosa."
	elseif cl == 1585 then
	updateYuri('3','s')
	y "M-Monika..."
	elseif cl == 1586 then
	updateMonika('2','e')
	m "Voglio fare tutto ciò che posso per rendere questo il club migliore di sempre."
	elseif cl == 1587 then
	m "Ok?"
	elseif cl == 1588 then
	y "...Anche io."
	elseif cl == 1589 then
	updateMonika('1','a')
	m "Sì..."
	elseif cl == 1590 then
	m "Andiamo tutti a casa per oggi."
	elseif cl == 1591 then
	m "Parleremo del festival domani."
	elseif cl == 1592 then
	updateYuri('1','m')
	y "Ok."
	elseif cl == 1593 then
	y "Non vedo l'ora."
	elseif cl == 1594 then
	updateYuri('1','a')
	cw('y',"Andiamo, "..player.."?")
	elseif cl == 1595 then
	updateMonika('1','d')
	m "Ehm--"
	elseif cl == 1596 then
	updateMonika('1','p')
	m "Per favore non prendetelo nel modo sbagliato, ma..."
	elseif cl == 1597 then
	cw('m',"Sto per chiacchierare un po' con "..player.." prima di andarcene.")
	elseif cl == 1598 then
	updateMonika('1','d')
	m "Solo per vedere cosa pensa del suo tempo qui e tutto questo..."
	elseif cl == 1599 then
	m "È importante per me, come Presidente."
	elseif cl == 1600 then
	updateYuri('2','v')
	y "..."
	elseif cl == 1601 then
	bl "Yuri sembra un po' turbata, ma non protesta."
	elseif cl == 1602 then
	updateYuri('2','t')
	y "Ok."
	elseif cl == 1603 then
	updateYuri('2','s')
	y "Confido nel tuo giudizio, Monika."
	elseif cl == 1604 then
	y "In tal caso, vedrò voi due domani."
	elseif cl == 1605 then
	updateMonika('1','j')
	m "Ci vediamo domani~"
	elseif cl == 1606 then
	hideYuri()
	bl "Monika salva mentre Yuri esce dall'aula."
	
	elseif cl == 1607 then
	updateMonika('2','a',80)
	m "Phew..."
	elseif cl == 1608 then
	updateMonika('2','e')
	m "Le cose sono state un po' frenetiche ultimamente, non è così?"
	elseif cl == 1609 then
	event_initstart('show_darkred','show_noise')
	cw('m',player..", volevo solo assicurarmi che stia godendo il suo tempo in questo club.")
	elseif cl == 1610 then
	m "Mi piacerebbe davvero vederti infelice."
	elseif cl == 1611 then
	updateMonika('2','m')
	m "Sento un po' come se fossi responsabile di quello, come Presidente..."
	elseif cl == 1612 then
	audioUpdate('0')
	updateMonika('4','e')
	m "E mi importa davvero di te...lo sai?"
	elseif cl == 1613 then
	m "Non mi piace vedere le altre ragazze darti un tempo difficile."
	elseif cl == 1614 then
	updateMonika('4','r')
	m "Con come Natsuki è cattiva e tutto..."
	elseif cl == 1615 then
	updateMonika('4','m')
	m "E Yuri essendo un po'...lo sai."
	elseif cl == 1616 then
	updateMonika('5a')
	m "Ahaha..."
	elseif cl == 1617 then
	m "A volte si sente come se tu e io fossimo le uniche persone vere qui."
	elseif cl == 1618 then
	m "Sai cosa intendo?"
	elseif cl == 1619 then
	updateMonika('1','g')
	m "Ma è strano, perché in tutto il tempo che sei stato qui, abbiamo a mal pena avuto tempo per passare del tempo insieme."
	elseif cl == 1620 then
	updateMonika('1','n')
	m "Ah...voglio dire..."
	elseif cl == 1621 then
	m "Immagino che tecnicamente sia stato solo un paio di giorni..."
	elseif cl == 1622 then
	updateMonika('1','l')
	m "Scusa, non volevo dire qualcosa di strano!"
	elseif cl == 1623 then
	updateMonika('1','e')
	m "Ci sono solo alcune cose che ho sperato di parlare con te..."
	elseif cl == 1624 then
	m "Cose che so che solo tu potresti capire."
	elseif cl == 1625 then
	fadeOut(4)
	cw('m',"Quindi è per questo che--",'nwfast')
	elseif cl == 1626 then
	fadeOut(4)
	updateMonika('1','g')
	cw('m',"Aspetta, non ancora!",'nwfast')
	elseif cl == 1626 then
	fadeOut(4)
	cw('m',"No!",'nwfast')
	elseif cl == 1627 then
	fadeOut(4)
	cw('m',"Smettila!",'nwfast')
	elseif cl == 1628 then
	alpha = 20
	event_end('next')
	elseif cl >= 1629 and cl < 1700 then
	fadeOut(1)
	end
end
