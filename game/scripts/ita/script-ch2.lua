local ch2_winner = poemwinner[2]
if ch2_winner == "Sayori" or ch2_winner == "Yuri" then
	ch2_winner = tr.names[3]
else
	ch2_winner = tr.names[2]
end

function ch2script()
	if cl == 1149 then
		bgUpdate('club')
		audioUpdate('2')
		cw('bl',"Un altro giorno passa, ed è già ora della riunione del club.")
	elseif cl == 1150 then
		cw('bl',"Negli ultimi giorni mi sono abituato un po' di più a questo posto.")
	elseif cl == 1151 then
		cw('bl',"Entrando nella sala del club, la scena di sempre mi accoglie.")
	elseif cl == 1152 then
		updateSayori('2','x',80)
		cw('s',"Ciao "..player.."~")
	elseif cl == 1153 then	
		cw('mc',"Ehi, Sayori.")
	elseif cl == 1154 then
		cw('mc',"Sembra che tu sia di buon umore oggi.")
	elseif cl == 1155 then
		updateSayori('1','q')
		cw('s',"Ehehe~")
	elseif cl == 1156 then
		cw('s',"Sono semplicemente ancora abituata al fatto che tu sia nel club, è tutto.")
	elseif cl == 1157 then
		cw('mc',"Vedo...")
	elseif cl == 1158 then
		cw('mc',"...È una cosa piuttosto semplice da cui ti metti di buon umore.")
	elseif cl == 1159 then
		cw('mc',"Ma suppongo che con te siano sempre le cose semplici, comunque.")
	elseif cl == 1160 then
		updateSayori('1','d')
		cw('s',"A proposito...")
	elseif cl == 1161 then
		cw('s',"Ho un po' di fame...")
	elseif cl == 1162 then
		cw('s',"Vieni con me a comprare uno snack?")
	elseif cl == 1163 then
		cw('mc',"No, grazie.")
	elseif cl == 1164 then
		updateSayori('4','h')
		cw('s',"Eh?")
	elseif cl == 1165 then
		cw('s',"T-Non è da te per niente!!")
	elseif cl == 1166 then
		cw('mc',"Ho i miei motivi.")
	elseif cl == 1167 then
		cw('mc',"Perché non diamo un'occhiata al tuo portafoglio, Sayori?")
	elseif cl == 1168 then
		updateSayori('4','l')
		cw('s',"E-Eh?")
	elseif cl == 1169 then
		cw('s',"Perché... tutti di colpo?")
	elseif cl == 1170 then
		cw('mc',"Nessun motivo, davvero.")
	elseif cl == 1171 then
		cw('mc',"Volevo solo dare un'occhiata.")
	elseif cl == 1172 then
		updateSayori('1','l')
		cw('s',"A-Ah...")
	elseif cl == 1173 then
		cw('bl',"Sayori recupera nervosamente il portafoglio.")
	elseif cl == 1174 then
		cw('bl',"Fatica con la fibura e riesce ad aprirlo.")
	elseif cl == 1175 then
		cw('bl',"Poi lo capovolge e lascia che il contenuto si sparga sulla scrivania.")
	elseif cl == 1176 then
		cw('bl',"Solo due piccole monete cadono fuori.")
	elseif cl == 1177 then
		updateSayori('5a')
		cw('s',"A-Ahaha...")
	elseif cl == 1178 then
		cw('mc',"Lo sapevo...")
	elseif cl == 1179 then
		cw('mc',"Ti vedo attraverso, Sayori.")
	elseif cl == 1180 then
		updateSayori('5c')
		cw('s',"Non è giusto!")
	elseif cl == 1181 then
		cw('s',"Come lo hai capito?")
	elseif cl == 1182 then
		cw('mc',"È semplice.")
	elseif cl == 1183 then
		cw('mc',"Se avessi avuto abbastanza soldi fin dall'inizio, avresti comprato uno snack prima di venire al club.")
	elseif cl == 1184 then
		cw('mc',"Quindi, o non hai fame e volevi una scusa per fare una passeggiata...")
	elseif cl == 1185 then
		cw('mc',"O avevi pianificato di dimenticare comoda che avevi speso tutti i tuoi soldi, così che io ti prestassi qualcosa!")
	elseif cl == 1186 then
		cw('mc',"Ma c'è un'altra cosa...")
	elseif cl == 1187 then
		cw('mc',"...Sei sempre affamata!")
	elseif cl == 1188 then
		cw('mc',"E così, resta solo un'opzione!")
	elseif cl == 1189 then
		updateSayori('4','p')
		cw('s',"Uwaaa~!")
	elseif cl == 1190 then
		cw('s',"Mi arrendo!")
	elseif cl == 1191 then
		cw('s',"Non farmi sentire in colpaoo!")
	elseif cl == 1192 then
		cw('mc',"Se ti senti in colpa, significa che meriti di sentirti in colpa...")
	elseif cl == 1193 then
		updateYuri('1','c',200)
		cw('y',"Ahaha.")
	elseif cl == 1194 then
		cw('bl',"Yuri ride improvvisamente.")
	elseif cl == 1195 then
		updateSayori('4','g')
		cw('bl',"Non mi ero accorta che stava ascoltando.")
	elseif cl == 1196 then
		cw('bl',"Il suo viso è dietro il libro, come sempre.")
	elseif cl == 1197 then
		updateYuri('3','n')
		cw('y',"A-Ah!")
	elseif cl == 1198 then
		cw('y',"Non stavo ascoltando o niente--!")
	elseif cl == 1199 then
		updateYuri('3','o')
		cw('y',"Era solo... qualcosa nel mio libro...")
	elseif cl == 1200 then
		updateSayori('1','h')
		cw('s',"Yuriiii...")
	elseif cl == 1201 then
		cw('s',"Di' a "..player.." di prestarmi un po' di soldi...")
	elseif cl == 1202 then
		updateYuri('3','h')
		cw('y',"Non--!")
	elseif cl == 1203 then
		cw('y',"Non coinvoltermi in questo modo, Sayori...")
	elseif cl == 1204 then
		cw('y',"Comunque...")
	elseif cl == 1205 then
		updateYuri('1','k')
		cw('y',"Dovresti comprare solo ciò che puoi permetterti responsabilmente...")
	elseif cl == 1206 then
		cw('y',"E francamente, dopo un piccolo scherzo come quello, la tua sofferenza è una giusta retribuzione.")
	elseif cl == 1207 then
		updateSayori('1','b')
		cw('mc',"...")
	elseif cl == 1208 then
		updateYuri('3','n')
		cw('y',"Ah--!")
	elseif cl == 1209 then
		cw('y',"Ho appena...")
	elseif cl == 1210 then
		updateYuri('4','c2')
		cw('y',"N-Non volevo dirlo!!")
	elseif cl == 1211 then
		cw('y',"Mi sono lasciata assorbire troppo dal libro...")
	elseif cl == 1212 then
		cw('y',"Uu...")
	elseif cl == 1213 then
		updateSayori('1','r')
		cw('s',"Ahaha!")
	elseif cl == 1214 then
		updateSayori('3','x')
		cw('s',"Mi piace davvero quando dici quello che pensi, Yuri...")
	elseif cl == 1215 then
		cw('s',"Non succede spesso, ma è un lato divertente di te!")
	elseif cl == 1216 then
		updateYuri('3','v')
		cw('y',"È che...")
	elseif cl == 1217 then
		cw('y',"Non c'è modo che tu possa pensarlo...")
	elseif cl == 1218 then
		updateSayori('1','x')
		cw('s',"Avevi ragione, comunque...")
	elseif cl == 1219 then
		cw('s',"Ho fatto qualcosa di sbagliato e ora devo accettare la rivoluzione.")
	elseif cl == 1220 then
		updateYuri('3','h')
		cw('y',"Retribuzione...")
	elseif cl == 1221 then
		updateSayori('1','l')
		cw('s',"Quella!")
	elseif cl == 1222 then
		cw('y',"Comunque, venendo da te, Sayori...")
	elseif cl == 1223 then
		updateYuri('1','a')
		cw('y',"Suppongo che ci sia un po' di diavolo dentro ognuno di noi, non è così?")
	elseif cl == 1224 then
		updateSayori('1','q')
		cw('s',"Ehehe...")
	elseif cl == 1225 then
		cw('mc',"Non lasciate che vi inganni.")
	elseif cl == 1226 then
		cw('mc',"Sayori sa esattamente cosa sta facendo.")
	elseif cl == 1227 then
		cw('mc',"Dopotutto, vi ha detto che mi stava portando al club prima di dirmelo...")
	elseif cl == 1228 then
		updateSayori('1','h')
		cw('s',"B-Però...!")
	elseif cl == 1229 then
		cw('s',"Non saresti venuto se non fosse stato per i cupcake...")
	elseif cl == 1230 then
		cw('s',"Così ho dovuto ingannare Natsuki per farli fare!")
	elseif cl == 1231 then
		cw('mc',"Dai, dami più credito di così, Sayori.")
	elseif cl == 1232 then
		updateSayori('1','l')
		cw('s',"Ehehe...")
	elseif cl == 1233 then
		updateSayori('4','p')
		sfxplay('slap')
		cw('bl',"Pwap!")
	elseif cl == 1234 then
		updateSayori('4','p')
		cw('s',"Kyaa--!")
	elseif cl == 1235 then
		cw('bl',"Di punto bianco, qualcosa colpisce Sayori in faccia e rotola sulla scrivania.")
	elseif cl == 1236 then
		updateSayori('4','j')
		cw('s',"Ohi...")
	elseif cl == 1237 then
		cw('s',"Cosa è stato--")
	elseif cl == 1238 then
		updateSayori('4','n')
		cw('s',"Eh?")
	elseif cl == 1239 then
		cw('s',"U-Una cookie!")
	elseif cl == 1240 then
		cw('bl',"Dopo tutto, è una cookie gigante avvolta nella plastica.")
	elseif cl == 1241 then
		cw('bl',"Sayori guarda intorno.")
	elseif cl == 1242 then
		updateSayori('4','m')
		cw('s',"È-È un miracolo??")
	elseif cl == 1243 then
		cw('s',"È perché ho pagato la mia restituzione!")
	elseif cl == 1244 then
		cw('mc',"Retribuzione...")
	elseif cl == 1245 then
		updateSayori('4','n')
		updateYuri('1','u')
		cw('y',"In realtà, quella quasi funzionava...")
	elseif cl == 1246 then
		updateNatsuki('3','z',-40)
		cw('n',"Ahahaha!")
	elseif cl == 1247 then
		cw('n',"Stavo per dartelo.")
	elseif cl == 1248 then
		updateNatsuki('3','d')
		cw('n',"Ma poi ho sentito parlare dei cupcake.")
	elseif cl == 1249 then
		cw('n',"Era totalmente vale la pena vedere la tua reazione, però. Ahaha!")
	elseif cl == 1250 then
		updateSayori('4','m')
		cw('s',"N-Natsuki!")
	elseif cl == 1251 then
		cw('s',"È stato così gentile da parte tua!")
	elseif cl == 1252 then
		updateSayori('4','s')
		cw('s',"Sono così felice...")
	elseif cl == 1253 then
		cw('bl',"Sayori abbraccia la cookie.")
	elseif cl == 1254 then
		cw('mc',"Che vuoi, mangiala pure...")
	elseif cl == 1255 then
		cw('bl',"Sayori strappa rapidamente l'imballaggio e prende un grosso morso.")
	elseif cl == 1256 then
		updateSayori('4','q')
		cw('s',"Che buono...")
	elseif cl == 1257 then
		updateSayori('4','o')
		cw('s',"Mmf--!")
	elseif cl == 1258 then
		cw('bl',"Sayori si porta improvvisamente le mani davanti alla bocca.")
	elseif cl == 1259 then
		updateSayori('4','p')
		cw('s',"Mi sono morsa la lingua...")
	elseif cl == 1260 then
		updateNatsuki('3','a')
		cw('n',"Ehehe.")
	elseif cl == 1261 then
		cw('n',"State facendo molto per una sola cookie.")
	elseif cl == 1262 then
		cw('bl',"Natsuki prende un morso della sua cookie.")
	elseif cl == 1263 then
		updateSayori('1','c')
		cw('s',"Ah, la tua sembra davvero buona anche, Natsuki!")
	elseif cl == 1264 then
		cw('s',"Posso provarla?")
	elseif cl == 1265 then
		updateNatsuki('4','e')
		cw('n',"Che vuoi...")
	elseif cl == 1266 then
		cw('n',"I mendichi non possono scegliere!")
	elseif cl == 1267 then
		updateSayori('1','h')
		cw('s',"Ma la tua è al cioccolato...")
	elseif cl == 1268 then
		updateNatsuki('4','c')
		cw('n',"Sì, perché pensi che ti ho dato quella lì?")
	elseif cl == 1269 then
		updateSayori('1','g')
		cw('s',"Va bene...")
	elseif cl == 1270 then
		updateSayori('1','q')
		cw('s',"Comunque, sono davvero felice che l'hai condivisa con me.")
	elseif cl == 1271 then
		cw('s',"Ehehe~")
	elseif cl == 1272 then
		updateSayori('1','q',15)
		cw('bl',"Sayori esce dalla sua sedia e va dietro Natsuki, poi le avvolge le braccia intorno.")
	elseif cl == 1273 then
		updateNatsuki('1','2c')
		cw('n',"Ah-- Che vuoi...")
	elseif cl == 1274 then
		cw('n',"Lo capisco, lo capisco.")
	elseif cl == 1275 then
		cw('bl',"Cookie ancora in mano, Natsuki si alza per spingere Sayori via da lei.")
	elseif cl == 1276 then
		updateSayori('1','m')
		cw('s',"...Om.")
	elseif cl == 1277 then
		cw('bl',"Sayori si china improvvisamente e prende un morso dalla cookie di Natsuki.")
	elseif cl == 1278 then
		updateNatsuki('1','p')
		cw('n',"E-Ehi!!")
	elseif cl == 1279 then
		cw('n',"Hai appena fatto sul serio?!")
	elseif cl == 1280 then
		updateSayori('1','q')
		cw('s',"Uhuhuhu!")
	elseif cl == 1281 then
		hideSayori()
		cw('bl',"Bocca piena, Sayori se ne va a passo di sicurezza.")
	elseif cl == 1282 then
		updateYuri('1','c')
		cw('bl',"Anche Yuri e io ridiamo.")
	elseif cl == 1283 then
		updateYuri('1','a')
		updateNatsuki('1','w')
		cw('n',"Che vuoi! A volte sei proprio una bambina!")
	elseif cl == 1284 then
		updateNatsuki('1','h')
		cw('n',"Monika! Puoi dire a Sayori--")
	elseif cl == 1285 then
		updateNatsuki('1','c')
		cw('n',"--Eh?")
	elseif cl == 1286 then
		cw('bl',"Natsuki guarda intorno.")
	elseif cl == 1287 then
		cw('bl',"Monika non è nella sala del club.")
	elseif cl == 1288 then
		updateNatsuki('4','q')
		cw('n',"Ugh...")
	elseif cl == 1289 then
		cw('n',"Dove è Monika, comunque?")
	elseif cl == 1290 then
		updateYuri('2','f')
		cw('y',"Buona domanda...")
	elseif cl == 1291 then
		cw('y',"Qualche di voi ha sentito qualcosa sul fatto che sia in ritardo oggi?")
	elseif cl == 1292 then
		updateSayori('1','b',80)
		cw('s',"Non io...")
	elseif cl == 1293 then
		cw('mc',"Sì, nemmeno io.")
	elseif cl == 1294 then
		updateYuri('2','l')
		cw('y',"Hm...")
	elseif cl == 1295 then
		cw('y',"È un po' insolito.")
	elseif cl == 1296 then
		updateSayori('1','g')
		cw('s',"Spero che stia bene...")
	elseif cl == 1297 then
		updateNatsuki('3','k')
		cw('n',"Certo che sta bene.")
	elseif cl == 1298 then
		cw('n',"Probabilmente aveva solo qualcosa da fare oggi.")
	elseif cl == 1299 then
		updateNatsuki('3','t')
		cw('n',"È piuttosto popolare, dopotutto...")
	elseif cl == 1300 then
		updateSayori('4','m')
		cw('s',"Eh?")
	elseif cl == 1301 then
		cw('s',"Non pensi che lei...")
	elseif cl == 1302 then
		cw('s',"Ha un...!")
	elseif cl == 1303 then
		updateYuri('1','a')
		cw('y',"Ahaha. Non sarei sorpresa.")
	elseif cl == 1304 then
		cw('y',"È probabilmente più desiderabile di tutti noi messi insieme.")
	elseif cl == 1305 then
		updateSayori('1','r')
		cw('s',"Ehehe, è vero...")
	elseif cl == 1306 then
		updateNatsuki('1','p')
		cw('n",'Per favore?!')
	elseif cl == 1307 then
		hideNatsuki()
		hideSayori()
		hideYuri()
		cw('bl',"Improvvisamente, la porta si apre violentemente.")
	elseif cl == 1308 then
		updateMonika('1','g',-60)
		cw('m',"Scusate! Sono super scusata!")
	elseif cl == 1309 then
		cw('mc',"Ah, eccoti...")
	elseif cl == 1310 then
		cw('m',"Non volevo essere in ritardo...")
	elseif cl == 1311 then
		cw('m',"Spero che non vi preoccupiate o niente!")
	elseif cl == 1312 then
		updateSayori('4','n',30)
		cw('s',"Eh?")
	elseif cl == 1313 then
		cw('s',"Monika ha scelto il club sul suo fidanzato dopo tutto!")
	elseif cl == 1314 then
		cw('s',"Sei così volitiva!")
	elseif cl == 1315 then
		updateMonika('1','l')
		cw('m',"F-Fidanzato...?")
	elseif cl == 1316 then
		cw('m',"Di cosa state parlando?")
	elseif cl == 1317 then
		cw('bl',"Monika mi guarda con curiosità.")
	elseif cl == 1318 then
		cw('mc',"Ah, non importa...")
	elseif cl == 1319 then
		cw('mc',"Cosa ti ha trattenuta, comunque?")
	elseif cl == 1320 then
		updateMonika('1','e')
		cw('m',"Ah...")
	elseif cl == 1321 then
		cw('m',"Bene, la mia ultima ora oggi era studio libero.")
	elseif cl == 1322 then
		cw('m',"Per essere onesta, ho perso un po' il senso del tempo...")
	elseif cl == 1323 then
		cw('m',"Ahaha...")
	elseif cl == 1324 then
		updateNatsuki('2','c',120)
		cw('n',"Non ha senso, però.")
	elseif cl == 1325 then
		cw('n',"Avresti sentito il campanaccio, almeno.")
	elseif cl == 1326 then
		updateMonika('1','m')
		cw('m',"Devo non averlo sentito, visto che stavo praticando il pianoforte...")
	elseif cl == 1327 then
		updateYuri('1','e',220)
		cw('y',"Pianoforte...?")
	elseif cl == 1328 then
		cw('y',"Non sapevo che suonassi anche musica, Monika.")
	elseif cl == 1329 then
		updateMonika('1','l')
		cw('m',"Ah, non proprio...!")
	elseif cl == 1330 then
		cw('m',"Ho iniziato di recente.")
	elseif cl == 1331 then
		updateMonika('1','m')
		cw('m',"Ho sempre voluto imparare il pianoforte.")
	elseif cl == 1332 then
		updateSayori('4','x')
		cw('s',"È così cool!")
	elseif cl == 1333 then
		cw('s',"Dovresti suonare qualcosa per noi, Monika!")
	elseif cl == 1334 then
		cw('m',"È che...")
	elseif cl == 1335 then
		cw('bl',"Monika mi guarda.")
	elseif cl == 1336 then
		updateMonika('1','a')
		cw('m',"Forse quando sarò un po' migliore, lo farò.")
	elseif cl == 1337 then
		updateSayori('4','q')
		cw('s',"Yay~!")
	elseif cl == 1338 then
		cw('mc',"Suona cool.")
	elseif cl == 1339 then
		cw('mc',"Lo aspetterei anche io.")
	elseif cl == 1340 then
		updateMonika('1','b')
		cw('m',"È così?")
	elseif cl == 1341 then
		cw('m',"In tal caso...")
	elseif cl == 1342 then
		cw('m',"Non vi deluderò, "..player..".")
	elseif cl == 1343 then
		hideNatsuki()
		hideSayori()
		hideYuri()
		updateMonika('5a','',80)
		cw('bl',"Monika sorride dolcemente.")
	elseif cl == 1344 then
		cw('mc',"Ah...")
	elseif cl == 1345 then
		cw('mc',"Non intendevo pressione o niente di simile!")
	elseif cl == 1346 then
		updateMonika('1','a')
		cw('m',"Ahaha, non preoccuparti.")
	elseif cl == 1347 then
		cw('m',"Ho praticato un sacco di recente.")
	elseif cl == 1348 then
		cw('m',"E mi piacerebbe davvero l'opportunità di condividere quando sarò pronta.")
	elseif cl == 1349 then
		cw('mc',"Vedo...")
	elseif cl == 1350 then
		cw('mc',"In tal caso, buona fortuna.")
	elseif cl == 1351 then
		updateMonika('1','j')
		cw('m',"Grazie~!")
	elseif cl == 1352 then
		updateMonika('1','a')
		cw('m',"Quindi, non mi sono persa niente, vero?")
	elseif cl == 1353 then
		cw('mc',"Non...non proprio.")
	elseif cl == 1354 then
		hideMonika()
		cw('bl',"Scegliere di lasciare fuori l'escursione giocosa di Sayori.")
	elseif cl == 1355 then
		cw('bl',"Sono sicuro che Natsuki finirà per lamentarsi con lei, comunque.")
	elseif cl == 1356 then
		cw('bl',"Sembra che tutti si siano già sistemati.")
	elseif cl == 1357 then
		cw('bl',"Sayori ha già finito tutta la sua cookie in qualche modo.")
	elseif cl == 1358 then
		cw('bl',"Yuri è tornata al suo libro, e Natsuki è scomparsa nell'armadio.")
	end
	
	if cl == 1638 then
		bgUpdate('club')
		audioUpdate('3')
		updateMonika('5a','',80)
		cw('m',"Ok, tutti!")
	elseif cl == 1639 then
		cw('m',"Abbiamo finito di leggere le poesie degli altri, giusto?")
	elseif cl == 1640 then
		cw('m',"Ho qualcosa di extra pianificato per oggi, quindi se tutti potreste venire a sedersi davanti alla sala...")
	elseif cl == 1641 then
		updateNatsuki('3','c',-40)
		cw('n',"È per il festival?")
	elseif cl == 1642 then
		updateMonika('1','j')
		cw('m',"Bene, più o meno~")
	elseif cl == 1643 then
		updateMonika('1','a')
		updateNatsuki('1','m')
		cw('n',"Ugh. Dobbiamo davvero fare qualcosa per il festival?")
	elseif cl == 1644 then
		cw('n',"Non è come se potessimo mettere insieme qualcosa di buono in pochi giorni.")
	elseif cl == 1645 then
		cw('n',"Finiremo solo per umiliarci invece di ottenere nuovi membri.")
	elseif cl == 1646 then
		updateYuri('2','g',200)
		cw('y',"È una preoccupazione anche mia.")
	elseif cl == 1647 then
		cw('y',"Non mi trovo bene con le preparazioni dell'ultimo minuto...")
	elseif cl == 1648 then
		updateMonika('1','b')
		cw('m',"Non preoccupatevi così tanto!")
	elseif cl == 1649 then
		cw('m',"Lo manterremo semplice, ok?")
	elseif cl == 1650 then
		updateMonika('1','a')
		cw('m',"Non avremo bisogno di molto più che di alcune decorazioni.")
	elseif cl == 1651 then
		cw('m',"Sayori ha lavorato su poster, e ho progettato alcuni volantini che possiamo distribuire durante l'evento.")
	elseif cl == 1652 then
		updateNatsuki('3','c')
		cw('n',"Ok, è tutto grande...")
	elseif cl == 1653 then
		cw('n',"Ma non ci dice cosa faremo effettivamente per l'evento.")
	elseif cl == 1654 then
		updateMonika('1','d')
		cw('m',"Ah, scusate! Pensavo che lo aveste già sentito.")
	elseif cl == 1655 then
		updateMonika('1','b')
		cw('m',"Staremo facendo un'esibizione!")
	elseif cl == 1656 then
		updateNatsuki('3','h')
		cw('n',"Un'esibizione?")
	elseif cl == 1657 then
		updateYuri('3','n')
		cw('y',"P...")
	elseif cl == 1658 then
		updateYuri('3','o')
		cw('y',"Ehm, Monika...")
	elseif cl == 1659 then
		updateMonika('1','k')
		cw('m',"Sì! Staremo facendo un'esibizione di poesia.")
	elseif cl == 1660 then
		updateMonika('1','b')
		cw('m',"Ognuno di noi sceglierà una poesia da recitare durante l'evento.")
	elseif cl == 1661 then
		cw('m',"Ma la parte cool è che lasceremo anche altri venire su a recitare poesie!")
	elseif cl == 1662 then
		updateMonika('1','a')
		cw('m',"Sayori lo sta mettendo su tutti i poster in caso qualcuno voglia prepararsi in anticipo.")
	elseif cl == 1663 then
		updateYuri('3','o',220)
		updateMonika('1','a',120)
		updateNatsuki('3','h',30)
		updateSayori('4','q',-60)
		cw('s',"Ehehe~")
	elseif cl == 1664 then
		cw('bl',"Sayori, che stava colorando un poster, lo alza per mostrarlo.")
	elseif cl == 1665 then
		updateNatsuki('4','w')
		cw('n',"Stai scherzando, Monika?")
	elseif cl == 1666 then
		cw('n',"Non hai...non hai già iniziato a mettere su quei poster, vero?")
	elseif cl == 1667 then
		updateMonika('1','d')
		cw('m',"Eh? Bene, l'ho fatto...")
	elseif cl == 1668 then
		cw('m',"Pensi davvero che sia un'idea così cattiva...?")
	elseif cl == 1669 then
		updateNatsuki('1','s')
		cw('n',"Bene, no.")
	elseif cl == 1670 then
		cw('n',"Non è un'idea cattiva.")
	elseif cl == 1671 then
		updateNatsuki('1','w')
		cw('n',"Ma non mi sono iscritta per questo, lo sai!")
	elseif cl == 1672 then
		updateNatsuki('1','x')
		cw('n',"Non c'è modo che io stia esibendo davanti a un gruppo di persone così!")
	elseif cl == 1673 then
		updateYuri('3','r')
		cw('y',"Io...io sono d'accordo con Natsuki!")
	elseif cl == 1674 then
		updateYuri('3','w')
		cw('y',"Non potrei mai...nella mia vita...fare qualcosa di simile...")
	elseif cl == 1675 then
		cw('bl',"Immaginandolo, Yuri scuote la testa con paura.")
	elseif cl == 1676 then
		updateSayori('1','g')
		cw('s',"Ragazzi...")
	elseif cl == 1677 then
		updateMonika('1','g')
		cw('m',"No, Sayori...")
	elseif cl == 1678 then
		cw('m',"Capisco da dove vengono.")
	elseif cl == 1679 then
		cw('m',"Ricordate che Natsuki e Yuri non hanno mai condiviso le loro poesie con nessuno fino a pochi giorni fa...")
	elseif cl == 1680 then
		cw('m',"È molto chiedere che recitino le loro poesie ad alta voce davanti a una sala piena di persone.")
	elseif cl == 1681 then
		updateMonika('1','r')
		cw('m',"Suppongo di averlo trascurato un po'.")
	elseif cl == 1682 then
		cw('m',"Quindi, mi scuso.")
	elseif cl == 1683 then
		updateNatsuki('5','g')
		cw('n',"...")
	elseif cl == 1684 then
		updateMonika('1','i')
		cw('m',"...Ma!")
	elseif cl == 1685 then
		cw('m',"Penso ancora che dovremmo dare il nostro meglio!")
	elseif cl == 1686 then
		updateMonika('1','d')
		cw('m',"Siamo gli unici responsabili del destino di questo club.")
	elseif cl == 1687 then
		cw('m',"Se iniziamo l'evento e ognuno mette in scena una buona esibizione...")
	elseif cl == 1688 then
		updateMonika('3','a')
		cw('m',"Allora ispirerà gli altri a fare lo stesso!")
	elseif cl == 1689 then
		cw('m',"E più persone si esibiscono, meglio saremo in grado di mostrare a tutti di cosa si tratta la letteratura!")
	elseif cl == 1690 then
		updateSayori('1','r')
		cw('s',"Sì!")
	elseif cl == 1691 then
		updateSayori('1','x')
		cw('s',"Si tratta di esprimere i tuoi sentimenti...")
	elseif cl == 1692 then
		cw('s',"Essere intimo con te stesso...")
	elseif cl == 1693 then
		cw('s',"Trovare nuovi orizzonti...")
	elseif cl == 1694 then
		cw('s',"E divertirsi!")
	elseif cl == 1695 then
		updateMonika('4','b')
		cw('m',"Esatto!")
	elseif cl == 1696 then
		cw('m',"E sono quelle ragioni che ci fanno essere in questo club oggi.")
	elseif cl == 1697 then
		updateMonika('4','e')
		cw('m',"Non volete condividere con gli altri?")
	elseif cl == 1698 then
		cw('m',"Ispirarli a trovare gli stessi sentimenti che vi hanno portato qui in primo luogo?")
	elseif cl == 1699 then
		updateMonika('1','e')
		cw('m',"Lo so che lo fate.")
	elseif cl == 1700 then
		cw('m',"So che tutti lo facciamo.")
	elseif cl == 1701 then
		updateMonika('1','b')
		cw('m',"E se basta stare davanti alla sala per due minuti e recitare una poesia...")
	elseif cl == 1702 then
		cw('m',"...Allora so che potete farla!")
	elseif cl == 1703 then
		updateMonika('1','a')
		updateNatsuki('5','s')
		cw('n',"...")
	elseif cl == 1704 then
		updateYuri('4','b2')
		cw('y',"...")
	elseif cl == 1705 then
		updateSayori('1','g')
		cw('bl',"Natsuki e Yuri restano in silenzio.")
	elseif cl == 1706 then
		cw('bl',"Sayori sembra preoccupata.")
	elseif cl == 1707 then
		cw('bl',"Suppongo che non mi resti altra scelta...")
	elseif cl == 1708 then
		cw('mc',"Sono d'accordo...")
	elseif cl == 1709 then
		cw('mc',"Non penso sia troppo da chiedere.")
	elseif cl == 1710 then
		cw('mc',"Penso che Sayori e Monika stiano cercando davvero di ottenere nuovi membri.")
	elseif cl == 1711 then
		cw('mc',"Il minimo che possiamo fare è aiutarle un po'.")
	elseif cl == 1712 then
		updateNatsuki('5','h')
		cw('n',"Bene...forse, ma...")
	elseif cl == 1713 then
		cw('n',"...")
	elseif cl == 1714 then
		cw('bl',"Sembra che Natsuki non abbia più argomenti.")
	elseif cl == 1715 then
		cw('n',"Uu...")
	elseif cl == 1716 then
		updateNatsuki('1','q')
		cw('n',"...Ok, va bene!")
	elseif cl == 1717 then
		cw('n',"Suppongo che dovrò farla finita.")
	elseif cl == 1718 then
		updateSayori('4','r')
		cw('s',"Bene~!")
	elseif cl == 1719 then
		updateSayori('4','a')
		updateMonika('1','e')
		cw('m',"Puf...")
	elseif cl == 1720 then
		cw('m',"Grazie, Natsuki.")
	elseif cl == 1721 then
		cw('m',"Cosa ne dici tu, Yuri...?")
	elseif cl == 1722 then
		cw('y',"...")
	elseif cl == 1723 then
		cw('bl',"Yuri guarda intorno con tristezza alle facce espianti degli altri.")
	elseif cl == 1724 then
		cw('y',"Sigh...")
	elseif cl == 1725 then
		cw('y',"I-Non credo di avere davvero una scelta...")
	elseif cl == 1726 then
		updateSayori('4','r')
		cw('s',"Ahaha! È tutti!")
	elseif cl == 1727 then
		cw('s',"Sei la migliore, Yuri~")
	elseif cl == 1728 then
		updateSayori('4','a')
		cw('y',"Questo club sarà seriamente la mia morte...")
	elseif cl == 1729 then
		updateMonika('1','l')
		cw('m',"Oh cielo...")
	elseif cl == 1730 then
		updateMonika('1','n')
		cw('m',"Starai bene, Yuri.")
	elseif cl == 1731 then
		cw('m',"Ma comunque...")
	elseif cl == 1732 then
		updateMonika('1','b')
		cw('m',"Passiamo all'evento principale!")
	elseif cl == 1733 then
		cw('m',"Voglio che ognuno di voi scelga una delle sue poesie.")
	elseif cl == 1734 then
		cw('m',"Praticheremo recitarle davanti agli altri.")
	elseif cl == 1735 then
		updateMonika('1','a')
		updateNatsuki('1','p')
		cw('n',"N-N-Non può essere!!")
	elseif cl == 1736 then
		updateYuri('3','n')
		cw('y',"Monika...!")
	elseif cl == 1737 then
		cw('y',"È troppo improvviso...!")
	elseif cl == 1738 then
		updateMonika('2','a')
		cw('m',"Bene, se non puoi recitare la tua poesia davanti al club, come ti aspetti di farlo davanti a estranei?")
	elseif cl == 1739 then
		updateYuri('4','c2')
		updateNatsuki('1','o')
		cw('y',"Oh no...")
	elseif cl == 1740 then
		updateMonika('2','a')
		cw('m',"Non preoccupatevi.")
	elseif cl == 1741 then
		cw('m',"Inizierò io per aiutare tutti a sentirsi un po' più a proprio agio.")
	elseif cl == 1742 then
		updateSayori('1','r')
		cw('s',"Posso andare dopo??")
	elseif cl == 1743 then
		cw('m',"Ahaha. Certo.")
	elseif cl == 1744 then
		updateMonika('2','d')
		cw('m',"Ora, vediamo...")
	elseif cl == 1745 then
		cw('bl',"Monika sfoglia il suo quaderno fino alla poesia specifica che ha in mente per sé.")
	elseif cl == 1746 then
		cw('bl',"Poi si mette dietro il podio.")
	elseif cl == 1747 then
		hideSayori()
		hideNatsuki()
		hideYuri()
		updateMonika('1','a',80)
		cw('m',"Il titolo di questa poesia è The Way They Fly.")
	elseif cl == 1748 then
		updateMonika('1','r')
		cw('m',"Ahem...")
	elseif cl == 1749 then
		updateMonika('1','a')
		cw('bl',"Monika inizia a recitare la sua poesia.")
	elseif cl == 1750 then
		cw('bl',"La sua voce chiara e sicura riempie la sala.")
	elseif cl == 1751 then
		cw('bl',"Più di tutto, la sua inflessione è immacolata.")
	elseif cl == 1752 then
		cw('bl',"Sa esattamente come applicare l'emozione dietro ogni riga che recita, dando vita alle parole.")
	elseif cl == 1753 then
		cw('bl',"È qualcosa che ha fatto prima, o è semplicemente una talentuosa?")
	elseif cl == 1754 then
		cw('bl',"Guardo intorno a me.")
	elseif cl == 1755 then
		cw('bl',"Tutti hanno gli occhi su Monika.")
	elseif cl == 1756 then
		cw('bl',"Sayori sembra stupita.")
	elseif cl == 1757 then
		cw('bl',"Yuri ha un'espressione intensa sul viso che non capisco.")
	elseif cl == 1758 then
		updateMonika('1','j')
		cw('bl',"Finalmente, Monika finisce la recitazione.")
	elseif cl == 1759 then
		cw('bl',"I quattro di noi applaudono.")
	elseif cl == 1760 then
		cw('bl',"Monika prende un respiro e sorride.")
	elseif cl == 1761 then
		updateMonika('1','a')
		updateSayori('4','m',200)
		cw('s',"Quella...quella è stata così buona, Monika!")
	elseif cl == 1762 then
		updateMonika('1','j')
		cw('m',"Ahaha, grazie molto.")
	elseif cl == 1763 then
		updateMonika('1','a')
		cw('m',"Stavo solo sperando di dare un buon esempio.")
	elseif cl == 1764 then
		cw('m',"Sei pronta a andare dopo, Sayori?")
	elseif cl == 1765 then
		updateYuri('2','r',-40)
		cw('y',"Io...io andrò dopo!!")
	elseif cl == 1766 then
		updateSayori('1','n')
		cw('s',"Uwah! Yuri è tutta eccitata di colpo!")
	elseif cl == 1767 then
		cw('bl',"Yuri stringe un foglio di carta tra le mani e si alza.")
	elseif cl == 1768 then
		cw('bl',"Tenendo la testa bassa, cammina rapidamente verso il podio.")
	elseif cl == 1769 then
		hideMonika()
		hideSayori()
		updateYuri('2','v',80)
		cw('y',"Questa poesia si chiama--!")
	elseif cl == 1770 then
		cw('bl',"Yuri guarda ansiosamente ognuno di noi.")
	elseif cl == 1771 then
		cw('s',"Puoi farla, Yuri...")
	elseif cl == 1772 then
		cw('y',"È...si chiama...Afterimage of a Crimson Eye.")
	elseif cl == 1773 then
		cw('bl',"La voce di Yuri trema mentre inizia a leggere la poesia.")
	elseif cl == 1774 then
		cw('bl',"Solo un momento fa, praticamente rifiutava di farlo.")
	elseif cl == 1775 then
		cw('bl',"Perché sta improvvisamente mettendo così tanto impegno?")
	elseif cl == 1776 then
		updateYuri('2','l')
		cw('bl',"Mentre Yuri passa le prime righe, la sua voce cambia.")
	elseif cl == 1777 then
		cw('bl',"È quasi come quello che succede quando Yuri si assorbe nei suoi libri.")
	elseif cl == 1778 then
		cw('bl',"Le sue parole tremolanti si trasformano nelle sillabe taglienti di una donna fiera e sicura.")
	elseif cl == 1779 then
		cw('bl',"La poesia è piena di svolte e giri nella sua struttura che ella enuncia con tempismo perfetto.")
	elseif cl == 1780 then
		cw('bl',"Deve essere una rara occhiata nel fuoco vorticoso che Yuri tiene nascosto nella sua testa...!")
	elseif cl == 1781 then
		updateYuri('2','t')
		cw('bl',"Improvvisamente, è finita.")
	elseif cl == 1782 then
		cw('bl',"Tutti sono sbalorditi.")
	elseif cl == 1783 then
		cw('bl',"Yuri torna alla realtà e guarda intorno a sé, come se si fosse stupita anche lei.")
	elseif cl == 1784 then
		updateYuri('3','o')
		cw('y',"Io...")
	elseif cl == 1785 then
		cw('bl',"...È su di me salvare questa situazione.")
	elseif cl == 1786 then
		cw('bl',"Sono il primo a iniziare ad applaudare.")
	elseif cl == 1787 then
		cw('bl',"Tutti mi seguono dopo, e diamo a Yuri il riconoscimento che merita.")
	elseif cl == 1788 then
		cw('bl',"Non è che non volevamo applaudire per lei.")
	elseif cl == 1789 then
		cw('bl',"Ma siamo stati così colti di sorpresa che dobbiamo averlo dimenticato.")
	elseif cl == 1790 then
		cw('bl',"Mentre applaudiamo, Yuri tiene la poesia al petto e corre indietro al suo posto.")
	elseif cl == 1791 then
		hideYuri()
		updateMonika('1','a',80)
		cw('m',"Yuri, è stata davvero buona.")
	elseif cl == 1792 then
		cw('m',"Grazie per aver condiviso.")
	elseif cl == 1793 then
		cw('y',"...")
	elseif cl == 1794 then
		cw('bl',"Sembra che Yuri sia fuori dal gioco...")
	elseif cl == 1795 then
		updateSayori('1','q',-40)
		cw('s',"Okaay~")
	elseif cl == 1796 then
		cw('s',"Suppongo che io sia dopo, allora!")
	elseif cl == 1797 then
		cw('bl',"Sayori salta fuori dalla sua sedia e cammina allegramente verso il podio.")
	elseif cl == 1798 then
		hideMonika()
		updateSayori('1','x',80)
		cw('s',"Questa si chiama...My Meadow.")
	elseif cl == 1799 then
		cw('s',"Ah...")
	elseif cl == 1800 then
		updateSayori('1','s')
		cw('s',"...Ahaha!")
	elseif cl == 1801 then
		updateSayori('4','s')
		cw('s',"Scusa, ho ridacchiato...")
	elseif cl == 1802 then
		updateSayori('4','q')
		cw('s',"Ehehe...")
	elseif cl == 1803 then
		cw('mc',"Sayori...")
	elseif cl == 1804 then
		updateSayori('1','l')
		cw('s',"È molto più difficile di quanto pensavo!")
	elseif cl == 1805 then
		cw('s',"Come l'avete fatto così facilmente?")
	elseif cl == 1806 then
		updateMonika('3','a',-40)
		updateSayori('1','b')
		cw('m',"Ah...")
	elseif cl == 1807 then
		cw('m',"Cerca di non pensare che stai recitando per altre persone.")
	elseif cl == 1808 then
		cw('m',"Immagina di recitarlo a te stesso, come davanti a uno specchio, o nella tua testa.")
	elseif cl == 1809 then
		cw('m',"È la tua poesia, quindi uscirà al meglio così.")
	elseif cl == 1810 then
		updateSayori('1','i')
		cw('s',"Vedo, vedo...")
	elseif cl == 1811 then
		cw('s',"Ok, allora...")
	elseif cl == 1812 then
		hideMonika()
		updateSayori('1','c')
		cw('bl',"Sayori inizia la sua poesia.")
	elseif cl == 1813 then
		cw('bl',"In qualche modo, sembra che la sua voce morbida sia stata fatta come un perfetto match.")
	elseif cl == 1814 then
		cw('bl',"La poesia non è allegra senza scopo come Sayori.")
	elseif cl == 1815 then
		cw('bl',"È serena e amara.")
	elseif cl == 1816 then
		cw('bl',"Se l'avessi letta su carta, probabilmente non ci penserei molto...")
	elseif cl == 1817 then
		cw('bl',"Ma sentirla dalla voce di Sayori le dà quasi un nuovo significato.")
	elseif cl == 1818 then
		cw('bl',"Forse è questo che Sayori intendeva quando ha detto che le piacciono le mie poesie.")
	elseif cl == 1819 then
		cw('bl',"È come se io potessi raggiungere più profondamente qualcuno che pensavo di conoscere a fondo.")
	elseif cl == 1820 then
		cw('bl',"Sayori finisce, e applaudiamo.")
	elseif cl == 1821 then
		updateSayori('3','q')
		cw('s',"L'ho fatta~!")
	elseif cl == 1822 then
		cw('mc',"Bravo, Sayori.")
	elseif cl == 1823 then
		cw('s',"Ehehe, anche "..player.." l'ha gradita.")
	elseif cl == 1824 then
		cw('s',"Suppongo che sia un buon segno~")
	elseif cl == 1825 then
		cw('mc',"Cosa significa...?")
	elseif cl == 1826 then
		updateMonika('2','b',-40)
		cw('m',"È uscita bene, Sayori.")
	elseif cl == 1827 then
		cw('m',"L'atmosfera della poesia ti sta bene davvero.")
	elseif cl == 1828 then
		cw('m',"Ma potrebbe essere che altre poesie non funzionino così bene con quel tipo di consegna...")
	elseif cl == 1829 then
		updateSayori('1','g')
		cw('s',"Eh? Non capisco davvero...")
	elseif cl == 1830 then
		updateMonika('1','a')
		cw('m',"In altre parole, ho visto poesie tue dove quel tipo di consegna gentile non funzionerebbe così bene.")
	elseif cl == 1831 then
		cw('m',"Potrebbero aver bisogno di un po' più di forza dietro di loro, a seconda di cosa stai leggendo...")
	elseif cl == 1832 then
		updateSayori('1','x')
		cw('s',"Oh, so cosa intendi!")
	elseif cl == 1833 then
		cw('s',"È che...bene, ho stato praticando quel tipo di cosa...")
	elseif cl == 1834 then
		updateSayori('5a')
		cw('s',"È solo imbarazzante farlo davanti a tutti...")
	elseif cl == 1835 then
		cw('s',"Ehehe...")
	elseif cl == 1836 then
		updateMonika('4','a')
		cw('m',"Allora la prossima volta, ti farò scegliere una poesia che ti sfidi un po' di più.")
	elseif cl == 1837 then
		cw('m',"Non abbiamo molto tempo prima del festival, lo sai?")
	elseif cl == 1838 then
		updateSayori('1','q')
		cw('s',"Okaaaaay.")
	elseif cl == 1839 then
		updateMonika('1','a')
		cw('m',"Ora, chi è dopo...?")
	elseif cl == 1840 then
		cw('m',"Natsuki?")
	elseif cl == 1841 then
		updateNatsuki('5','s',200)
		cw('n',"Hmph.")
	elseif cl == 1842 then
		cw('n',"Non mi fate andare davanti a "..player..".")
	elseif cl == 1843 then
		cw('n',"Non è come se io potessi confrontarmi con voi, comunque...")
	elseif cl == 1844 then
		cw('n',"Meglio lasciare che "..player.." abbassino gli standard di tutti un po' prima che io debba farlo.")
	elseif cl == 1845 then
		updateSayori('1','g')
		cw('s',"Natsuki...")
	elseif cl == 1846 then
		cw('mc',"Va bene, va bene.")
	elseif cl == 1847 then
		cw('mc',"Posso farla finita.")
	elseif cl == 1848 then
		cw('mc',"Ma non è come se avessi molta selezione di cosa leggere...")
	elseif cl == 1849 then
		cw('mc',"Devo solo andare con quello che ho scritto per oggi.")
	elseif cl == 1850 then
		cw('bl',"Mi alzo e passo davanti al podio.")
	elseif cl == 1851 then
		updateNatsuki('2','c',220)
		updateSayori('1','a',120)
		updateMonika('1','a',30)
		updateYuri('1','e',-60)
		cw('bl',"Tutti hanno gli occhi su di me, facendomi sentire terribilmente a disagio.")
	elseif cl == 1852 then
		cw('bl',"Recito la mia poesia.")
	elseif cl == 1853 then
		cw('bl',"Visto che non sono esattamente sicuro della mia scrittura, è difficile mettere energia in essa.")
	elseif cl == 1854 then
		cw('bl',"Nonostante ciò, una volta finita, ricevo applausi comunque.")
	elseif cl == 1855 then
		cw('mc',"Scusate per non essere così brava come gli altri...")
	elseif cl == 1856 then
		updateMonika('1','a')
		cw('m',"Non preoccuparti così tanto.")
	elseif cl == 1857 then
		cw('m',"Penso che sia meno sulle tue abilità, e più sulla tua mancanza di fiducia nella tua scrittura.")
	elseif cl == 1858 then
		cw('m',"È qualcosa che migliorerà col tempo, però.")
	elseif cl == 1859 then
		cw('mc',"Sì... Forse.")
	elseif cl == 1860 then
		updateMonika('1','j')
		cw('m',"Bene, allora!")
	elseif cl == 1861 then
		updateMonika('1','a')
		cw('m',"Resta solo tu, Natsuki.")
	elseif cl == 1862 then
		updateNatsuki('2','g')
		cw('n',"Sì, sì.")
	elseif cl == 1863 then
		cw('n',"Vado.")
	elseif cl == 1864 then
		cw('bl',"Natsuki si alza dal suo posto con riluttanza e fa la sua strada verso il podio.")
	elseif cl == 1865 then
		hideMonika()
		hideSayori()
		hideYuri()
		updateNatsuki('2','c',80)
		cw('n',"La poesia si chiama...")
	elseif cl == 1866 then
		updateNatsuki('2','q')
		cw('n',"Si chiama...")
	elseif cl == 1867 then
		updateNatsuki('1','x')
		cw('n',"P-Perché mi state guardando tutti?!")
	elseif cl == 1868 then
		cw('m',"Perché stai presentando...")
	elseif cl == 1869 then
		updateNatsuki('2','x')
		cw('n',"Hmph...")
	elseif cl == 1870 then
		updateNatsuki('2','h')
		cw('n',"Comunque...la poesia si chiama Jump.")
	elseif cl == 1871 then
		cw('bl',"Natsuki prende un respiro.")
	elseif cl == 1872 then
		updateNatsuki('2','c')
		cw('bl',"Una volta che inizia a recitare la poesia, il suo atteggiamento acido scompare un po'.")
	elseif cl == 1873 then
		cw('bl',"Mentre è ancora un po' poco entusiasta, la sua poesia ha un ritmo e una rima.")
	elseif cl == 1874 then
		cw('bl',"È lo stile trademark di Natsuki, e funziona sorprendentemente bene quando viene parlato ad alta voce.")
	elseif cl == 1875 then
		cw('bl',"Le parole sembrano rimbalzare su e giù, come se diano vita alla poesia.")
	elseif cl == 1876 then
		updateNatsuki('2','s')
		cw('bl',"Natsuki finisce, e tutti applaudono.")
	elseif cl == 1877 then
		cw('bl',"Torna al suo posto sbuffando.")
	elseif cl == 1878 then
		updateMonika('2','a',-40)
		cw('m',"Non è stata così male, vero?")
	elseif cl == 1879 then
		updateNatsuki('5','w')
		cw('n',"Facile da dire per te...")
	elseif cl == 1880 then
		cw('n',"Meglio non mi fate fare di nuovo.")
	elseif cl == 1881 then
		updateMonika('1','d')
		cw('m',"Ah, bene...")
	elseif cl == 1882 then
		cw('m',"Ti senti almeno preparata abbastanza da recitare una poesia davanti ad altre persone?")
	elseif cl == 1883 then
		updateNatsuki('2','c')
		cw('n',"Voglio dire, farlo davanti ad altre persone sarà molto più facile!")
	elseif cl == 1884 then
		cw('n',"Posso mettere qualunque faccia voglio per altre persone.")
	elseif cl == 1885 then
		updateNatsuki('2','q')
		cw('n',"Ma quando sono solo i miei amici...")
	elseif cl == 1886 then
		cw('n',"È solo...imbarazzante.")
	elseif cl == 1887 then
		updateSayori('1','b',200)
		cw('s',"È una sorpresa, Natsuki...")
	elseif cl == 1888 then
		cw('s',"Penso che sarebbe il contrario per me.")
	elseif cl == 1889 then
		cw('n',"Bene, è così che va, quindi...")
	elseif cl == 1890 then
		updateMonika('1','a')
		cw('m',"Bene, suppongo in quel caso...")
	elseif cl == 1891 then
		cw('m',"Non avrai molto da preoccuparti per il festival.")
	elseif cl == 1892 then
		updateNatsuki('2','b')
		cw('m',"Detto questo, voglio ringraziare tutti per essere venuti.")
	elseif cl == 1893 then
		cw('m',"Potrebbe essere difficile, ma spero che ora abbiate un'idea di come sia.")
	elseif cl == 1894 then
		updateMonika('4','b')
		cw('m',"Assicuratevi di scegliere una poesia e fare abbastanza pratica prima del festival, ok?")
	elseif cl == 1895 then
		cw('m',"Sto facendo volantini, quindi fatemi sapere in anticipo cosa reciterete.")
	elseif cl == 1896 then
		cw('mc',"Che vuoi...")
	elseif cl == 1897 then
		cw('mc',"Probabilmente dovrei trovare un'altra poesia da recitare invece.")
	elseif cl == 1898 then
		updateMonika('1','j')
		cw('m',"Va bene anche così!")
	elseif cl == 1899 then
		updateMonika('1','a')
		cw('m',"Non deve essere la tua.")
	elseif cl == 1900 then
		cw('m',"Sono già piacevolmente sorpresa che tu stia mettendo tutto questo impegno per il club.")
	elseif cl == 1901 then
		updateMonika('5a')
		cw('m',"Mi fa davvero felice.")
	elseif cl == 1902 then
		cw('mc',"Ah... Sì, nessun problema...")
	elseif cl == 1903 then
		audioUpdate('8')
		hideSayori()
		hideNatsuki()
		updateMonika('4','b',80)
		cw('m',"Ok, tutti!")
	elseif cl == 1904 then
		cw('m',"Penso che sia tutto per oggi.")
	elseif cl == 1905 then
		cw('m',"So che il festival sta arrivando, ma proviamo a scrivere poesie anche per domani.")
	elseif cl == 1906 then
		cw('m',"È stato funzionando davvero bene finora, quindi mi piacerebbe continuare.")
	elseif cl == 1907 then
		cw('m',"Per il festival, finiremo di pianificare domani, e poi avremo il weekend per prepararci.")
	elseif cl == 1908 then
		cw('m',"Lunedì è il grande giorno!")
	elseif cl == 1909 then
		updateSayori('4','r',-40)
		cw('s',"Non vedo l'ora~!")
	elseif cl == 1910 then
		updateYuri('4','b2',200)
		cw('y',"Posso farla... posso farla...")
	elseif cl == 1911 then
		cw('mc',"Bene--")
	elseif cl == 1912 then
		hideSayori()
		hideMonika()
		hideYuri()
		cw('bl',"Mi alzo.")
	elseif cl == 1913 then
		cw('bl',"Non c'è modo che potrò trovare la stessa entusiasmazione di Sayori e Monika, ma farò del mio meglio per superarlo.")
	elseif cl == 1914 then
		cw('bl',"Se è per il bene del club...")
	elseif cl == 1915 then
		cw('bl',"E impressionare Monika...")
	elseif cl == 1916 then
		cw('bl',"Allora dovrò fare del mio meglio.")
	elseif cl == 1917 then
		updateSayori('1','a',80)
		cw('mc',"Pronta a andare, Sayori?")
	elseif cl == 1918 then
		updateSayori('1','x')
		cw('s',"Sì!")
	elseif cl == 1919 then
		updateNatsuki('2','d',200)
		cw('n',"Guardate voi due, sempre andando a casa insieme così.")
	elseif cl == 1920 then
		updateMonika('5a','',-40)
		cw('m',"È un po' adorabile, non è così?")
	elseif cl == 1921 then
		updateSayori('1','q')
		cw('s',"Ehehe~")
	elseif cl == 1922 then
		cw('mc',"Che vuoi, ragazzi...")
	elseif cl == 1923 then
		scriptJump(1980)
	elseif cl == 1980 then
		cw('mc',"Non fateci un gran caso.")
	elseif cl == 1981 then
		updateNatsuki('2','d',220)
		updateSayori('1','q',120)
		updateMonika('5a','',30)
		updateYuri('1','u',-60)
		cw('y',"Deve essere un po' bello, però...")
	elseif cl == 1982 then
		scriptJump(1924)
	elseif cl == 1924 then
		cw('mc',"Bene...")
	elseif cl == 1925 then
		cw('mc',"Ah...")
	elseif cl == 1926 then
		cw('bl',"Come dovrei rispondere a quello?")
	elseif cl == 1927 then
		updateSayori('1','d')
		cw('s',"Va bene, "..player..", non devi dirlo.")
	elseif cl == 1928 then
		cw('mc',"...Qualunque cosa. Andiamo già.")
	elseif cl == 1929 then
		bgUpdate('residential')
		hideAll()
		cw('bl',"Cammino a casa con Sayori un'altra volta.")
	elseif cl == 1930 then
		cw('bl',"Anche se è passato solo pochi giorni, molte cose sono già cambiate.")
	elseif cl == 1931 then
		cw('bl',"Ma oggi, Sayori è un po' più silenziosa del solito sulla strada di casa.")
	elseif cl == 1932 then
		cw('mc',"Ehi, Sayori...")
	elseif cl == 1933 then
		updateSayori('1','k',80)
		cw('s',"...")
	elseif cl == 1934 then
		updateSayori('1','n')
		cw('s',"...Scusa! Stavo distruggata!")
	elseif cl == 1935 then
		cw('mc',"Ah, niente di strano...")
	elseif cl == 1936 then
		updateSayori('1','d')
		cw('s',"Ehm...")
	elseif cl == 1937 then
		cw('s',"Stavo...pensando a qualcosa di prima.")
	elseif cl == 1938 then
		cw('s',"Mi piace come noi...")
	elseif cl == 1939 then
		updateSayori('1','y')
		cw('s',"I-Voglio dire...")
	elseif cl == 1940 then
		cw('bl',"Sayori faticaccia con le sue parole.")
	elseif cl == 1941 then
		updateSayori('1','a')
		cw('s',"Quindi...diciamo solo che un giorno, "..ch2_winner.." ha chiesto di andare a casa con te...")
	elseif cl == 1942 then
		cw('mc',"Che?!")
	elseif cl == 1943 then
		cw('s',"Cosa faresti?")
	elseif cl == 1944 then
		cw('mc',"Che tipo di domanda è...?")
	elseif cl == 1945 then
		cw('mc',"Stai un po' mettendomi in una posizione difficile...")
	elseif cl == 1946 then
		updateSayori('1','y')
		cw('s',"Ehehe...")
	elseif cl == 1947 then
		menutext = "Bene..."
		choices = {"Andrei a casa con "..ch2_winner..".","Continuerei ad andare a casa con Sayori."}
		choice_enable()
	elseif cl >= 1948 and cl < 1973 then
		if choicepick == "I would walk home with "..ch2_winner.."." or choicepick == 'n' or choicepick == 'y' then
			if ch2_winner == tr.names[2] or choicepick == 'n' then
				choicepick = 'n'
				ch2_end_natsuki()
			else
				choicepick = 'y'
				ch2_end_yuri()
			end
		elseif choicepick == "I would still walk home with Sayori." or choicepick == 's' then
			choicepick = 's'
			ch2_end_sayori()
		end
		choices = {''}
		
	elseif cl == 1973 then
		cw('bl',"Poi di nuovo, il festival è solo a pochi giorni di distanza...")
	elseif cl == 1974 then
		cw('bl',"Chi sa cosa succederà in quel tempo?")
	elseif cl == 1975 then
		fadeOut(1)
	elseif cl >= 1976 and cl < 1980 then
		cl = 1975
	end
end

function ch2_end_sayori()
	if cl == 1948 then
		cw('mc',"Sayori...")
	elseif cl == 1949 then
		cw('mc',"Pensi davvero che ti lascerei per "..ch2_winner.."?")
	elseif cl == 1950 then
		updateSayori('1','e')
		cw('s',"Eh?!")
	elseif cl == 1951 then
		cw('s',"B-Però...")
	elseif cl == 1952 then
		if ch2_winner == tr.names[2] then
			cw('s',"È così carina e divertente da stare con lei...")
		else
			cw('s',"È così bella e intelligente...")
		end
	elseif cl == 1953 then
		cw('mc',"Che vuoi...")
	elseif cl == 1954 then
		cw('mc',"La vedo già nel club ogni giorno.")
	elseif cl == 1955 then
		cw('mc',"Comunque, ti piace sempre davvero andare a casa insieme...")
	elseif cl == 1956 then
		cw('mc',"Non lo rovinerei solo per te.")
	elseif cl == 1957 then
		updateSayori('1','y')
		cw('s',"Sei così stupida, "..player.."...")
	elseif cl == 1958 then
		cw('s',"Pensi troppo a me a volte.")
	elseif cl == 1959 then
		cw('s',ch2_winner.." lo meriterebbe se lo volesse, quindi...")
	elseif cl == 1960 then
		cw('mc',"Sayori, ho già deciso.")
	elseif cl == 1961 then
		cw('mc',"Non riesco proprio a capire a volte...")
	elseif cl == 1962 then
		cw('s',"Scusa...")
	elseif cl == 1963 then
		cw('mc',"Comunque, qual è il punto di speculare su qualcosa che non succederà mai?")
	elseif cl == 1964 then
		updateSayori('1','k')
		cw('s',"Hm...")
	elseif cl == 1965 then
		hideSayori()
		cw('bl',"La conversazione si spegne.")
	elseif cl == 1966 then
		cw('bl',"È un po' una cosa strana che Sayori ci tenga così...")
	elseif cl == 1967 then
		cw('bl',"Ma voglio rispettarla e mantenerla felice anche.")
	elseif cl == 1968 then
		scriptJump(1973)
	end
end

function ch2_end_natsuki()
	if cl == 1948 then
		cw('mc',"Andare a casa con Natsuki, eh...")
	elseif cl == 1949 then
		cw('bl',"Perché il pensiero di quello mi fa battere il cuore...?")
	elseif cl == 1950 then
		cw('mc',"Voglio dire...")
	elseif cl == 1951 then
		cw('mc',"Penso che avrei paura di cosa mi farebbe se le dicessi di no...")
	elseif cl == 1952 then
		updateSayori('1','x')
		cw('s',"Non è così carina e divertente da stare con lei?")
	elseif cl >= 1953 then
		ch2_end_shared()
	end
end

function ch2_end_yuri()
	if cl == 1948 then
		cw('mc',"Andare a casa con Yuri, eh...")
	elseif cl == 1949 then
		cw('bl',"Perché il pensiero di quello mi fa battere il cuore...?")
	elseif cl == 1950 then
		cw('mc',"Voglio dire...")
	elseif cl == 1951 then
		cw('mc',"Visto quanto è difficile per lei socializzare, mi sentirei terribile se le dicessi di no, quindi...")
	elseif cl == 1952 then
		updateSayori('1','x')
		cw('s',"Non è così bella e intelligente?")
	elseif cl >= 1953 then
		ch2_end_shared()
	end
end

function ch2_end_shared()
	if cl == 1953 then
		cw('mc',"Non ha niente a che fare con quello che ho appena detto!")
	elseif cl == 1954 then
		updateSayori('4','s')
		cw('s',"Ahaha! L'hai ammesso!")
	elseif cl == 1955 then
		cw('mc',"Che vuoi...")
	elseif cl == 1956 then
		cw('mc',"Non c'è nemmeno il punto di speculare su qualcosa che non succederà mai.")
	elseif cl == 1957 then
		updateSayori('1','d')
		cw('s',"Bene, forse...")
	elseif cl == 1958 then
		cw('s',"Ma mi piace solo immaginarlo.")
	elseif cl == 1959 then
		updateSayori('1','y')
		cw('s',"Non è per molto che non avrai bisogno di me, lo sai?")
	elseif cl == 1960 then
		cw('mc',"Avere bisogno di te...?")
	elseif cl == 1961 then
		cw('mc',"Sayori...")
	elseif cl == 1962 then
		cw('mc',"Non riesco a capire come stai vedendo le cose nella tua testa in questo momento.")
	elseif cl == 1963 then
		cw('s',"Scusa...")
	elseif cl == 1964 then
		cw('mc',"Ognuno è diverso...")
	elseif cl == 1965 then
		cw('mc',"Nessuno nel club è una sostituzione per te.")
	elseif cl == 1966 then
		updateSayori('1','k')
		cw('s',"Hmm...")
	elseif cl == 1967 then
		cw('s',"Se lo dici tu...")
	elseif cl == 1968 then
		hideSayori()
		cw('bl',"La conversazione si spegne, e mi sento a disagio.")
	elseif cl == 1969 then
		cw('bl',"Ma era un po' colpa sua per avermi intrappolato con una domanda così strana...")
	elseif cl == 1970 then
		cw('bl',"Non posso semplicemente mentirle.")
	elseif cl == 1971 then
		cw('bl',"Ma se c'è qualcosa che la fa felice, mi piacerebbe togliergelo.")
	elseif cl == 1972 then
		cw('bl',"È per questo che ho detto che non c'è il punto di speculare.")
	end
end
