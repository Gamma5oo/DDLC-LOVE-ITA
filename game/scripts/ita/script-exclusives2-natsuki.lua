local ntext = glitchtext(96)
local ntext2 = glitchtext(96)

function Natsuki_exclusive2_1()
	if cl == 358 then
		n "Oh no, che dispiacere!"
	elseif cl == 359 then
		bl "Ascolto un sospiro esasperato di Natsuki dal armadio."
	elseif cl == 360 then
		bl "Sembra che Natsuki sia irritata da qualcosa."
	elseif cl == 361 then
		bl "Mi avvicino a lei, in caso lei abbia bisogno di aiuto."
	elseif cl == 362 then
		audioUpdate('6')
		bgUpdate('armadio')
		updateNatsuki('4','r',80)
		mc "Stai cercando qualcosa in là?"
	elseif cl == 363 then
		style_edited = true
		updateNatsuki('4','x')
		n "Fottuto monikammmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm"
	elseif cl == 364 then
		style_edited = false
		n "Natsuki non mette mai le mie cose al loro posto!"
	elseif cl == 365 then
		n "Cosa c'è il punto di tenere organizzato la tua collezione se qualcuno la rovina?"
	elseif cl == 366 then
		bl "Natsuki sposta una pila di libri e scatole sulla mensola."
	elseif cl == 367 then
		mc "Manga..."
	elseif cl == 368 then
		updateNatsuki('2','c')
		n "Leggi manga, vero?"
	elseif cl == 369 then
		mc "Ah--"
	elseif cl == 370 then
		mc "...A volte..."
	elseif cl == 371 then
		bl "Il manga è uno di quei luoghi dove non puoi ammettere di essere veramente interessato finché non scopri dove l'altra persona si trova."
	elseif cl == 372 then
		mc "...Come hai fatto a saperlo, comunque?"
	elseif cl == 373 then
		updateNatsuki('2','k')
		n "Ho sentito che lo hai menzionato in un certo punto."
	elseif cl == 374 then
		n "Inoltre, è scritto sul tuo volto."
	elseif cl == 375 then
		bl "Cosa significa...?"
	elseif cl == 376 then
		mc "I-I vedo..."
	elseif cl == 377 then
		bl "C'è un volume di manga isolato tra i libri."
	elseif cl == 378 then
		bl "Curioso, lo estraggo dalla pila."
	elseif cl == 379 then
		updateNatsuki('1','b')
		n "Ecco!"
	elseif cl == 380 then
		bl "Natsuki lo prende dalle mie mani."
	elseif cl == 381 then
		scriptJump(520)
	elseif cl == 520 then
		bl "Poi Natsuki si volta verso un box di manga e lo mette nel mezzo della restante."
	elseif cl == 521 then
		updateNatsuki('4','d')
		n "Aah, molto meglio!"
	elseif cl == 522 then
		scriptJump(382)
	elseif cl == 382 then
		n "Vedere un box set con un libro mancante è probabilmente il più irritante spettacolo del mondo."
	elseif cl == 383 then
		mc "Lo so che sentimento..."
	elseif cl == 384 then
		bl "Mi avvicino per guardare il box set più da vicino."
	elseif cl == 385 then
		mc "Parfait Girls...?"
	elseif cl == 386 then
		bl "È una serie che non ho mai sentito nominare in vita mia."
	elseif cl == 387 then
		bl "Probabilmente è fuori dal mio pubblico o è semplicemente terribile."
	elseif cl == 388 then
		scriptJump(523)
	elseif cl == 523 then
		updateNatsuki('5','g')
		n "Se vuoi giudicare, puoi farlo attraverso la porta di vetro."
	elseif cl == 524 then
		bl "Punta alla porta della classe."
	elseif cl == 525 then
		scriptJump(389)
	elseif cl == 389 then
		mc "H-Hey, non stavo giudicando niente...!"
	elseif cl == 390 then
		mc "Non ho detto niente."
	elseif cl == 391 then
		updateNatsuki('5','c')
		n "Era il tono della tua voce."
	elseif cl == 392 then
		cw('n',"Ma ti dirò una cosa, giocatore...")
	elseif cl == 393 then
		updateNatsuki('4','l')
	cw('n',"Considera questo una lezione diretta dal Club di Letteratura:",'nw')
	elseif cl == 394 then
	style_edited = true
	cw('n',"non giudicare un librokkkkkkkkkkkkkkkk kkkkk kk"..space(20)..'k'..space(40)..'k'..space(120)..'k'..space(160)..'k'..space(200)..'k')
	elseif cl == 395 then
	style_edited = false
	n "In realtà--"
	elseif cl == 396 then
	bl "Natsuki tira fuori il primo volume di Ragazze Parfait dalla scatola."
	elseif cl == 397 then
	n "Ti mostrerò esattamente perché!"
	elseif cl == 398 then
	bl "Mi spinge il libro proprio tra le mani."
	elseif cl == 399 then
	mc "Ah..."
	elseif cl == 400 then
	bl "Fisso la copertina."
	elseif cl == 401 then
	bl "Raffigura quattro ragazze in abiti colorati che assumono pose femminili animate."
	elseif cl == 402 then
	bl "È... estremamente \"moe\"."
	elseif cl == 403 then
	updateNatsuki('4','b')
	n "Non stare lì impalato!"
	elseif cl == 404 then
	mc "Uwa--"
	elseif cl == 405 then
	hideNatsuki()
	bl "Natsuki mi afferra il braccio e mi tira fuori dall'armadio."
	elseif cl == 406 then
	bl "Poi si siede contro il muro, sotto le finestre."
	elseif cl == 407 then
	bl "Mi fa segno di sedermi accanto a lei."
	elseif cl == 408 then
	bgUpdate('club')
	updateNatsuki('2','a',80)
	mc "Non sarebbero più comodi i sedili...?"
	elseif cl == 409 then
	bl "Mi siedo."
	elseif cl == 410 then
	updateNatsuki('2','k')
	n "I sedili non funzionerebbero."
	elseif cl == 411 then
	n "Non possiamo leggere insieme in quel modo."
	elseif cl == 412 then
	mc "Eh? Perché?"
	elseif cl == 413 then
	mc "Ah... immagino che sia più facile stare vicini così..."
	elseif cl == 414 then
	updateNatsuki('2','o')
	n "--!"
	elseif cl == 415 then
	updateNatsuki('5','r')
	n "D-Non dirlo!"
	elseif cl == 416 then
	n "Mi farai sentire strano al riguardo!"
	elseif cl == 417 then
	bl "Natsuki incrocia le braccia e si sposta di un pollice più lontano da me."
	elseif cl == 418 then
	mc "Mi dispiace..."
	elseif cl == 419 then
	updateNatsuki('5','g')
	bl "Non mi aspettavo di sedermi così vicino a lei, nemmeno..."
	elseif cl == 420 then
	bl "Non che sia una cosa particolarmente brutta."
	elseif cl == 421 then
	bl "Apro il libro."
	elseif cl == 422 then
	bl "Sono solo pochi secondi prima che Natsuki si avvicini di nuovo, riprendendo lo spazio aggiuntivo mentre spera che non me ne accorga."
	elseif cl == 423 then
	bl "Posso sentirla che si affaccia sulla mia spalla, molto più ansiosa di iniziare a leggere di quanto non lo sia io."
	elseif cl == 424 then
	updateNatsuki('1','k')
	n "Wow, quanto tempo è passato dall'ultima volta che ho letto l'inizio...?"
	elseif cl == 425 then
	mc "Hm?"
	elseif cl == 426 then
	mc "Non torni indietro e sfogli le vecchie volumi ogni tanto?"
	elseif cl == 427 then
	updateNatsuki('2','k')
	n "Non proprio."
	elseif cl == 428 then
	n "Forse ogni tanto dopo aver finito la serie."
	elseif cl == 429 then
	updateNatsuki('2','c')
	n "Ehi, stai prestando attenzione?"
	elseif cl == 430 then
	mc "Uh..."
	elseif cl == 431 then
	bl "Sì, ma non è successo nulla di particolare finora, quindi posso parlare allo stesso tempo."
	elseif cl == 432 then
	bl "Sembra che sia sulla storia di un gruppo di amici al liceo."
	elseif cl == 433 then
	bl "Una storia di vita quotidiana tipica."
	elseif cl == 434 then
	bl "Ho smesso di leggere queste storie, poiché è raro che la scrittura sia abbastanza divertente da compensare la mancanza di trama."
	elseif cl == 435 then
	hideAll()
	bgUpdate('cg/n_cg1_base')
	persistent.clear[1] = 1
	if xaload == 1 then
		savepersistent()
elseif cl == 436 then
	scriptJump(437)
elseif cl == 437 then
n "Non è vero!"
elseif cl == 438 then
mc "Anche se stai solo guardandomi leggere?"
elseif cl == 439 then
n "Beh...!"
elseif cl == 440 then
n "Sto...va bene così."
elseif cl == 441 then
mc "Se lo dici tu..."
elseif cl == 442 then
mc "...Immagino che sia divertente condividere qualcosa che ti piace con qualcun altro."
elseif cl == 443 then
mc "Mi eccito sempre quando convinco uno dei miei amici a leggere una serie che mi piace."
elseif cl == 444 then
mc "Sai cosa intendo?"
elseif cl == 445 then
n "...?"
elseif cl == 446 then
mc "Hm?"
elseif cl == 447 then
mc "Non lo sai?"
elseif cl == 448 then
cgUpdate('n_cg1_exp2')
n "Um..."
elseif cl == 449 then
n "Non è..."
elseif cl == 450 then
n "Beh, non saprei."
elseif cl == 451 then
mc "...Cosa intendi?"
elseif cl == 452 then
mc "Non condividi i tuoi manga con i tuoi amici?"
elseif cl == 453 then
cgUpdate('n_cg1_exp3')
n "Non potresti evitarlo?"
elseif cl == 454 then
n "Jeez..."
elseif cl == 455 then
mc "Ah... Mi dispiace..."
elseif cl == 456 then
n "Hmph."
elseif cl == 457 then
n "Come potrei mai convincere i miei amici a leggere questo..."
elseif cl == 458 then
n "Pensano che i manga siano solo per bambini."
elseif cl == 459 then
n "Non posso nemmeno menzionarlo senza che loro siano tutti come..."
elseif cl == 460 then
n "'Eh? Non hai ancora superato quella fase?'"
elseif cl == 461 then
n "Mi fa venire voglia di prendere a pugni in faccia..."
elseif cl == 462 then
mc "Urgh, conosco gente del genere..."
elseif cl == 463 then
mc "Onestamente, ci vuole molto sforzo per trovare amici che non giudichino, figuriamoci amici che siano anche appassionati..."
elseif cl == 464 then
mc "Sono già abbastanza perdente, quindi immagino di essermi aggregato agli altri perdenti nel tempo."
elseif cl == 465 then
mc "Ma probabilmente è più difficile per qualcuno come te..."
elseif cl == 466 then
cgHide()
n "Hm."
elseif cl == 467 then
n "Sì, è abbastanza accurato."
elseif cl == 468 then
bl "...Aspetta, quale parte??"
elseif cl == 469 then
n "Voglio dire, mi sento come se non potessi nemmeno tenerlo nella mia stanza..."
elseif cl == 470 then
style_edited = true
n "Mio padre mi ammazzerebbe se lo scoprisse."
elseif cl == 471 then
style_edited = false
n "Almeno è al sicuro qui nella stanza del club."
elseif cl == 472 then
cgUpdate('n_cg1_exp3')
n "'Cept Monika è un po' una stronza al riguardo..."
elseif cl == 473 then
n "Ugh! Non posso proprio vincere, vero?"
elseif cl == 474 then
mc "Beh, alla fine ha funzionato, non è vero?"
elseif cl == 475 then
mc "Voglio dire, eccomi qui, a leggere."
elseif cl == 476 then
n "Beh, non è che risolva i miei problemi."
elseif cl == 477 then
mc "Forse..."
elseif cl == 478 then
mc "Ma almeno ti stai divertendo, vero?"
elseif cl == 479 then
cgUpdate('n_cg1_exp2')
n "--"
elseif cl == 480 then
	n "..."
	elseif cl == 481 then
	n "...Allora?"
elseif cl == 482 then
	mc "Ahaha."
elseif cl == 483 then
	cgUpdate('n_cg1_exp3')
	n "Jeez, basta!"
elseif cl == 484 then
	n "Stai ancora leggendo, o cosa?"
elseif cl == 485 then
	mc "Sì, sì..."
elseif cl == 486 then
	bl "Giro la pagina."
elseif cl == 487 then
	cgHide()
	event_initstart('wipe','black')
elseif cl == 488 then
	bl "..."
elseif cl == 489 then
	bl "..."
elseif cl == 490 then
	bl "....."
elseif cl == 491 then
	bl "......."
elseif cl == 492 then
	bl "........."
elseif cl == 493 then
	bl "Il tempo passa."
elseif cl == 494 then
	bl "Natsuki è stranamente silenziosa adesso."
elseif cl == 495 then
	bl "Lancio un'occhiata verso di lei."
elseif cl == 496 then
	bgUpdate('cg/n_cg1_base')
	cgUpdate('n_cg1_exp4')
	bl "Sembra che sia iniziata a addormentarsi."
elseif cl == 497 then
	mc "Ehi, Natsuki..."
elseif cl == 498 then
	cgUpdate('n_cg1_exp5')
	n "Y-Yeah...?"
elseif cl == 499 then
	bl "Improvvisamente, Natsuki si accascia direttamente su di me."
elseif cl == 500 then
	sfxplay('fall')
	mc "H-Hey--"

elseif cl == 501 then
	cgHide()
	bgUpdate('cg/n_cg1b')
	audioUpdate('6g')
	event_initstart('n_rects_ghost')
	style_edited = true
	cw('n',ntext)
elseif cl == 502 then
	cw('n',ntext2)

elseif cl == 503 then
	event_end()
	audioUpdate('0')
	bgUpdate('club')
	updateMonika('1','r',80)
	style_edited = false
	m "Oh cavolo..."
elseif cl == 504 then
	updateMonika('1','d')
	m "Natsuki, stai bene?"
elseif cl == 505 then
	updateMonika('1','d',10)
	updateNatsuki('1','2b',150)
	n "..."
elseif cl == 506 then
	updateMonika('1','a')
	m "Ecco..."
elseif cl == 507 then
	bl "Monika tira fuori dalla borsa una barretta proteica."
elseif cl == 508 then
	bl "La lancia nella direzione di Natsuki."
elseif cl == 509 then
	bl "Gli occhi di Natsuki si accendono improvvisamente di nuovo."
elseif cl == 510 then
	bl "Afferra la barretta dal pavimento e la apre immediatamente."
elseif cl == 511 then
	updateNatsuki('1','s')
	n "Ti ho detto di non dare mmph..."
elseif cl == 512 then
	bl "Non finisce nemmeno la frase prima di infilarsela in bocca."
elseif cl == 513 then
	hideNatsuki()
	updateMonika('3','b',80)
	cw('m',"Non preoccuparti, "..player..".")
elseif cl == 514 then
	m "Sta bene."
elseif cl == 515 then
	m "Capita ogni tanto."
elseif cl == 516 then
	updateMonika('1','a')
	m "È per questo che tengo sempre una merenda nella borsa per lei."
elseif cl == 517 then
	updateMonika('5a')
	m "Comunque...!"
	elseif cl == 518 then
	m "Non capisco perché non condividiamo tutti le poesie ora?"
	elseif cl == 519 then
	poeminitialize()
	end
end
