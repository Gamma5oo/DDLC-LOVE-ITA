poem_author = ''

function poem(poemname)
	poem_enabled = true
	autotimer = 0

	if poemname == 'poem_y1' then
		poem_author = 'yuri'
		poemtext = {
			'Fantasma sotto la luce', '',
            'I viticci dei miei capelli illuminano sotto il bagliore ambrato.',
            'Facendo il bagno.',
            'Deve essere questo.',
            "L'ultimo lampione rimasto ad aver resistito alla prova del tempo.",
            "L'ultimo ancora da sostituire con l'ammorbante tonalità blu-verde del futuro.",
            'Faccio il bagno. Calmo; respirando l\'aria del presente ma vivendo nel passato.',
            'La luce tremola.',
            'Tremo indietro.'};

	elseif poemname == 'poem_y2' then
		poem_author = 'yuri'
		poemtext = {
			'Il procione', '',
            'È successo nel cuore della notte mentre affettava il pane per uno spuntino colpevole.',
            "La mia attenzione è stata catturata dallo scatto di un procione fuori dalla mia finestra.",
            'Quella è stata, credo, la prima volta che ho notato le mie strane tendenze come un essere umano fuori dal comune.',
            'Ho dato un pezzo di pane al procione, il mio subconscio ben consapevole delle conseguenze.',
            'Ben consapevole che un procione nutrito tornerà sempre per averne di più.',
            'La bellezza attraente del mio coltello da taglio era il sintomo.',
            'Il pane, la mia curiosità affamata.',
            'Il procione, un impulso.', '',
            'La luna incrementa la sua fase e riflette tanta più luce sul mio coltello da taglio.',
            "La stessa luce che brilla negli occhi del mio amico procione.",
            'Affetto il pane, fresco e morbido. Il procione si eccita.',
            'O forse sto semplicemente proiettando le mie emozioni sull\'animale appena soddisfatto.', '',
            'Il procione ha preso l\'abitudine di seguirmi.',
            'Si potrebbe dire che ci siamo abituati l\'uno all\'altro.',
            'Il procione diventa affamato sempre più frequentemente, quindi il mio pane è sempre a portata di mano.',
            'Ogni volta che brandisco il mio coltello da taglio, il procione mi mostra la sua eccitazione.',
            'Un colpo di sangue. Classico condizionamento pavloviano. Affetto il pane.',
            'E mi nutro di nuovo.'}
	
	elseif poemname == 'poem_y3' then
		poem_author = 'yuri'
		poemtext = {
			'Spiaggia', '',
			
            'Una meraviglia di milioni di anni in fase di creazione.',
            'Dove il grembo della Terra si incontra caoticamente con la superficie.',
            'Sotto un cielo blu chiaro, una distesa di beatitudine--',
            'Ma sotto nuvole grigie in movimento, un enigma senza fine.',
            'Il mondo più facile in cui perdersi',
            'È quello in cui tutto può essere trovato.', '',
    
            'Si può costruire un castello di sabbia solo dove la sabbia è bagnata.',
            'Ma dove la sabbia è bagnata, arriva la marea.',
            'Si leccherà dolcemente le tue fondamenta fino a farti cedere?',
            'O un’onda improvvisa ti farà crollare in un batter d’occhio?',
            'In entrambi i casi, il risultato è lo stesso.',
            'Eppure continuiamo a costruire castelli di sabbia.', '',
    
            'Sto dove la schiuma si avvolge intorno alle mie caviglie.',
            'Dove le mie dita dei piedi affondano nella sabbia.',
            'L\'aria salata è terapeutica.',
            'La brezza è dolce, ma potente.',
            'Affondo le dita dei piedi nella linea di confine definitiva, tentato dai',
            'tentacoli schiumosi.',
            'Torno indietro e abbandono la mia pace a erodere sulla riva.',
            'Vado avanti e ritorno sulla Terra per sempre.'};

	elseif poemname == 'poem_y3b' then
		poem_author = 'yuri'
		poemtext = {
			'Fantasma sotto la luce pt. 2', '',
			
            'I tentacoli dei miei capelli si illuminano sotto il bagliore ambrato.',
            'Bagno.',
            'In lontananza, una luce blu-verde sfarfalla.',
            'Una figura solitaria attraversa il suo percorso - una silhouette che ostacola il bagliore inquietante.',
            'Il mio cuore batte forte. La silhouette cresce. Sempre più vicina. Sempre più vicina.',
            'Apro il mio ombrello, proiettando un\'ombra per proteggermi dalla visibilità.',
            'Ma è troppo tardi.',
            'Lui entra nel raggio del lampione. Trattengo il respiro e lascio cadere il mio ombrello.',
            'La luce sfarfalla. Il mio cuore batte forte. Lui alza il braccio.', '',
    
            'Il tempo si ferma.', '',
    
            'L\'unica indicazione di movimento è la luce ambrata che sfarfalla contro',
            'il suo braccio teso.',
            'La luce sfarfallante è in sincronia con il battito del mio cuore.',
            'Mi prende in giro per essere caduta in questa emozione proibita.',
            'Hai mai sentito parlare di un fantasma che sente calore?',
            'Rinunciando a capire, rido.',
            'Capire è sopravvalutato.',
            'Tocco la sua mano. Lo sfarfallio si ferma.',
            'I fantasmi sono blu-verdi. Il mio cuore è ambrato.'};

	elseif poemname == 'poem_y22' then
		poem_author = 'yuri'
		poemtext = {
			'Ruota', '',
			
            'Una ruota che gira. Ruotare un asse. Macinare. Bullone. Cambio lineare. Cielo che cade.',
            'Sette pali sacri. Una nave attraccata. Un portale verso un altro mondo. Una corda sottile legata a una',
            'corda spessa. Un\'imbracatura strappata. Cambio parabolico. Universo in espansione. Tempo controllato',
            'da ruote dentate scivolose. Esistenza di Dio. Nuotare con acqua aperta in tutte le direzioni.',
            'Annegare. Una preghiera scritta nel sangue. Una preghiera scritta in serpenti che divorano il tempo con',
            'occhi umani. Un filo che collega tutti gli occhi umani viventi. Un caleidoscopio di pali sacri.',
            'Cambio esponenziale. Un cielo di stelle esplodenti. Dio che smentisce l\'esistenza di Dio.',
            'Una ruota che gira in sei dimensioni. Quaranta ingranaggi e un orologio che ticchetta. Un orologio che',
            'ticchetta un secondo per ogni rotazione del pianeta. Un orologio che ticchetta quaranta volte',
            'ogni volta che ticchetta ogni secondo tempo. Un bullone di pali sacri legato all',
            'esistenza di una nave attraccata in un altro mondo. Un caleidoscopio di sangue scritto in',
            'orologi. Una preghiera che divora il tempo collegando un cielo di quaranta ingranaggi e occhi umani aperti',
            'in tutte le direzioni. Cambio che respira. Bullone che respira. Nave che respira. Portale che respira.',
            'Serpenti che respirano. Dio che respira. Sangue che respira. Pali sacri che respirano.',
            'Occhi umani che respirano. Tempo che respira. Preghiera che respira. Cielo che respira. Ruota che respira.'}
			
	elseif poemname == 'poem_y23' then
	    poem_author = 'yuri'
	    poemtext = {''}

    elseif poemname == 'poem_n1' then
	    poem_author = 'natsuki'
	    poemtext = {
		    'Aquile possono volare','',

		    'Scimmie possono arrampicarsi',
		    'Grilli possono saltare',
		    'Cavalli possono correre',
		    'Gufi possono cercare',
		    'Ghepardi possono correre',
		    'Aquile possono volare',
		    'Le persone possono provare',
		    'Ma è più o meno tutto.'};
	
    elseif poemname == 'poem_n2' then
	    poem_author = 'natsuki'
	    poemtext = {
		    'Amy piace i ragni','',

		    'Sai cosa ho sentito dire su Amy?',
		    'Amy piace i ragni.',
		    'Brutti, viscidi, pelosi, brutti ragni!',
		    'Ecco perché non sono amica sua.','',

		    'Amy ha una voce cantante molto carina.',
		    'Ho sentito cantare la mia canzone d\'amore preferita.',
		    'Ogni volta che cantava il coro, il mio cuore batteva al ritmo delle parole.',
		    'Ma lei piace i ragni.',
		    'Ecco perché non sono amica sua.','',
		
		    'Una volta, mi sono fatto molto male alla gamba.',
		    'Amy mi ha aiutato a rialzarmi e mi ha portato dall\'infermiera.',
		    'Ho cercato di non farla toccare.',
		    'Lei piace i ragni, quindi le sue mani sono probabilmente disgustose.',
		    'Ecco perché non sono amica sua.','',

		    'Amy ha molti amici.',
		    'La vedo sempre parlare con la gente.',
		    'Probabilmente parla di ragni.',
		    'E se i suoi amici iniziano a piacere i ragni anche loro?',
		    'Ecco perché non sono amica sua.','',
		
		    'Non importa se ha altri hobby.',
		    'Non importa se tiene segreto.',
		    'Non importa se non fa male a nessuno.',

		    'È disgustoso.',
		    'Lei è disgustosa.',
		    'Il mondo è meglio senza gli amanti dei ragni.','',

		    'E sto per dirlo a tutti.'};
	
	elseif poemname == 'poem_n2b' then
		poem_author = 'natsuki'
		poemtext = {[[
T3BlbiBZb3VyIFRoaXJkIEV5ZQ==

SSBjYW4gZmVlbCB0aGUgdGVuZGVybmVz
cyBvZiBoZXIgc2tpbiB0aHJvdWdoIHRo
ZSBrbmlmZSwgYXMgaWYgaXQgd2VyZSBh
biBleHRlbnNpb24gb2YgbXkgc2Vuc2Ug
b2YgdG91Y2guIE15IGJvZHkgbmVhcmx5
IGNvbnZ1bHNlcy4gVGhlcmUncyBzb21l
dGhpbmcgaW5jcmVkaWJseSBmYWludCwg
ZGVlcCBkb3duLCB0aGF0IHNjcmVhbXMg
dG8gcmVzaXN0IHRoaXMgdW5jb250cm9s
bGFibGUgcGxlYXN1cmUuIEJ1dCBJIGNh
biBhbHJlYWR5IHRlbGwgdGhhdCBJJ20g
YmVpbmcgcHVzaGVkIG92ZXIgdGhlIGVk
Z2UuIEkgY2FuJ3QuLi5JIGNhbid0IHN0
b3AgbXlzZWxmLg==]]};
	
	elseif poemname == 'poem_n3' then
		poem_author = 'natsuki'
		poemtext = {
			'Sarò la tua spiaggia','', 

			'La tua mente è così piena di problemi e paure',
			'Che hanno diminuito la tua meraviglia nel corso degli anni',
			'Ma oggi ho un posto speciale',
			'Una spiaggia per noi due.','',

			'Una costa che si estende oltre la tua vista',
			'Un mare che splende di luce brillante',
			'I muri nella tua mente si scioglieranno',
			'Davanti alla luminosa luce del sole.','',
		
			'Sarò la spiaggia che lava via le tue preoccupazioni',
			'Sarò la spiaggia di cui sogni ogni giorno',
			'Sarò la spiaggia che fa saltare il tuo cuore',
			'In un modo che pensavi avesse lasciato te tanto tempo fa.','',

			'Sepoliamoli i tuoi pensieri pesanti in un mucchio di sabbia',
			'Bagnati nei raggi di sole e prendi la mia mano',
			'Lava le tue insicurezze nel mare salato',
			'E lascia che ti veda brillare.','',
		
			'Lasciamo i tuoi ricordi in una traccia di impronte',
			'Liberati nel mio vento',
			'E ricorda le ragioni per cui sei meraviglioso',
			'Quando premi le tue labbra sulle mie.','',

			'Sarò la spiaggia che lava via le tue preoccupazioni',
			'Sarò la spiaggia di cui sogni ogni giorno',
			'Sarò la spiaggia che fa saltare il tuo cuore',
			'In un modo che pensavi avesse lasciato te tanto tempo fa.','',
		
			'Ma se mi lasci al tuo fianco',
			'La tua spiaggia, la tua fuga',
		    'Imparerai ad amarti di nuovo.'};

	elseif poemname == 'poem_n3b' then
		poem_author = 'natsuki'
		poemtext = {
			'Perché tu','', 

			'Domani sarà più luminoso con me accanto',
			'Ma quando oggi è buio, posso solo guardare in basso.',
			'Il mio guardare è un po\' più avanti',
			'Perché tu guardi me.','',

			'Quando voglio dire qualcosa, lo dico con un grido!',
			'Ma i miei veri sentimenti non possono mai uscire.',
			'Le mie parole sono un po\' meno vuote',
			'Perché tu mi ascolti.','',
		
			'Quando qualcosa è sopra di me, raggiungo le stelle.',
			'Ma quando mi sento piccolo, non vado molto lontano.',
			'Il mio stare in piedi è un po\' più alto',
			'Perché tu siedi con me.','',

			'Credo in me stesso con tutto il mio cuore.',
			'Ma cosa faccio quando è tutto distrutto?',
			'La mia fede è un po\' più forte',
			'Perché tu mi hai fiducia.','',
		
			'La mia penna mette sempre alla prova i miei sentimenti.',
			'Non sono un bravo scrittore, ma il mio meglio è il mio meglio.',
			'I miei poemi sono un po\' più cari',
			'Perché tu pensi a me.','',

			'Perché tu, perché tu, perché tu.'};
	
	elseif poemname == 'poem_n23' then
		poem_author = 'natsuki'
		poemtext = {
			'Non so come altro dirlo. Ma c\'è stato qualcosa',
			'Che mi preoccupa. Yuri si è comportata in modo strano ultimamente.',
			'Avrai solo passato pochi giorni qui, quindi potresti non sapere cosa intendo.',
			'Ma lei non è normalmente così. È sempre stata tranquilla',
			'e educata e attenta... cose del genere.','',

			'Ok... Questo è veramente imbarazzante, ma sto cercando di fare il mio',
			'meglio. La verità è che sono DAVVERO preoccupata per lei. Ma se cerco di',
			'parlare con lei, si arrabbierà di nuovo con me. Non so cosa fare.',
			'Credo che tu sia l\'unica persona a cui lei ascolterà. Non so perché.',
			'Ma per favore, prova a fare qualcosa. Forse puoi convincerla a',
			'parlare con uno psicoterapeuta.','',
		
			'Ho sempre voluto provare a essere migliori amiche con Yuri, e questo',
			'mi fa veramente male vedere questo accadere. So che mi odierò',
			'later per ammetterlo, ma adesso non me ne importa. Mi sento così',
			'impotente. Quindi per favore, vedi se puoi fare qualcosa per aiutarla.',
			'Non voglio che le accada nulla di male. Ti farò dei cupcakes',
			'se devo. Per favore, prova a fare qualcosa.','',

			'Quanto a Monika... Non so perché, ma lei è stata molto sprezzante',
			'a proposito di questo. È come se volesse che noi ignorassimo tutto.',
			'Sono arrabbiata con lei in questo momento, quindi sto venendo da te.',
			'NON FARLO SAPERE A LEI CHE HO SCRITTO QUESTO!!!! Fingi solo di aver',
			'ricevuto una poesia veramente buona, ok? Sto contando su di te. Grazie',
			'per aver letto.'};
	
	elseif poemname == 'poem_s1' then
		poem_author = 'sayori'
		poemtext = {
			'Cara Luce del Sole','', 

			'Il modo in cui splendi attraverso le mie persiane al mattino',
			'Mi fa sentire come se mi avessi mancato.',
			'Baciando la mia fronte per aiutarmi a uscire dal letto.',
			'Faccendomi strofinare la sonnolenza dai miei occhi.','',

			'Mi stai chiedendo di uscire e giocare?',
			'Mi stai fidando di augurare via una giornata di pioggia?',
			'Guardo in alto. Il cielo è blu.',
			'È un segreto, ma anch\'io ti fido.','',
		
			'Se non fosse per te, potrei dormire per sempre.',
			'Ma non sono arrabbiata.',

			'Voglio la colazione.'};
	
	elseif poemname == 'poem_s2' then
		poem_author = 'sayori'
		poemtext = {
			'Bottiglie','', 

			'Sfondo la mia testa come il coperchio di un barattolo di biscotti.',
			'È il posto segreto dove tengo tutti i miei sogni.',
			'Piccole sfere di luce solare, tutte che si strofinano insieme come un mucchio di gattini.',
			'Metto la mano dentro con il pollice e l\'indice e ne prendo uno fuori.',
			'È caldo e formicolante.',
			'Ma non c\'è tempo da perdere! Lo metto in una bottiglia per tenerlo al sicuro.',
			'E metto la bottiglia sullo scaffale con tutte le altre bottiglie.',
			'Pensieri felici, pensieri felici, pensieri felici in bottiglie, tutte in fila.','',
		
			'La mia collezione mi fa molti amici.',
			'Ogni bottiglia è una stella luminosa per fare ammenda.',
			'A volte il mio amico si sente in un certo modo.',
			'Giù cade una bottiglia per salvare la giornata.',

			'Notte dopo notte, altri sogni.',
			'Amico dopo amico, altre bottiglie.',
			'Sempre più in fondo le mie dita vanno.',
			'Come esplorare una caverna buia, scoprendo i segreti nascosti nelle fessure e',
			'nelle crepe.',
			'Scavando e scavando.',
			'Raschiando e raschiando.','',
		
			'Soffio la polvere dalle mie capsule di bottiglia.',
			'Non sembra che il tempo sia passato.',
			'Il mio scaffale vuoto potrebbe usarne altri.',
			'I miei amici guardano attraverso la mia porta chiusa.',

			'Finalmente, tutto fatto. Apro, e dentro vengono i miei amici.',
			'Dentro vengono, in così fretta. Vogliono le mie bottiglie così tanto?',
			'Tiro fuori le bottiglie una dopo l\'altra.',
			'Tenendole fuori per ogni amico.',
			'Ogni bottiglia.',
			'Ma ogni volta che ne lascio andare una, si rompe contro il pavimento tra i miei piedi.',
			'Pensieri felici, pensieri felici, pensieri felici in schegge, ovunque sul pavimento.','',
		
			'Dovevano essere per i miei amici, i miei amici che non sorridono.',
			'Sono tutti che gridano, supplicano. Qualcosa.',
			'Ma tutto ciò che sento è eco, eco, eco, eco, eco',
			'Dentro la mia testa.'};
	
    elseif poemname == 'poem_s3' then
		poem_author = 'sayori'
		poemtext = {
			'%','', 

			'Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia',
			'testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci',
			'dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia',
			'testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci',
			'dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia',
			'testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci',
			'dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia',
			'testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci',
			'dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia',
			'testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci',
			'dalla mia testa. Esci dalla mia testa. Esci dalla mia testa. Esci dalla mia',
			'testa.','',
			'Esci.',
			'Fuori.',
			'Dalla.',
			'Mia.',
			'Testa.','',

			'Esci dalla mia testa prima che io faccia ciò che so essere meglio per te.',
			'Esci dalla mia testa prima che io ascolti tutto ciò che lei mi ha detto.',
			'Esci dalla mia testa prima che io ti mostri quanto ti amo.',
			'Esci dalla mia testa prima che io finisca di scrivere questa poesia.',
			'','','','','','','','','',
		
			'Ma una poesia non è mai veramente finita.',
			'Si ferma solo di muoversi.'};
	
	elseif poemname == 'poem_m1' then
		poem_author = 'monika'
		poemtext = {
			'Buca nel Muro','', 

			'Non poteva essere stato me.',
			'Vedi, la direzione in cui sporge la spackatura.',
			'Un vicino di casa rumoroso? Un ragazzo arrabbiato? Non lo saprò mai. Non ero a casa.',
			'Spiro dentro per cercare un indizio.',
			'No! Non riesco a vedere. Mi sento cieco, come un film lasciato al sole.',
			'Ma è già troppo tardi. Le mie retine.',
			'Già bruciate con una copia permanente dell\'immagine senza senso.',
			'È solo un piccolo buco. Non era troppo luminoso.','',
		
			'Era troppo profondo.',
			'Allungandosi per sempre in tutto.',
			'Un buco di scelte infinite.',
			'Mi rendo conto adesso, che non stavo guardando dentro.',
			'Stavo guardando fuori.',
			'E lui, dall\'altra parte, stava guardando dentro.'};

	elseif poemname == 'poem_m21' then
		poem_author = 'monika'
		poemtext = {
			'Buca nel Muro','', 

			'Ma lui non stava guardando me.',
			'Confusa, lancio uno sguardo frenetico intorno a me.',
			'Ma i miei occhi bruciati non possono più vedere i colori.',
			'Ci sono altri in questa stanza? Stanno parlando?',
			'O sono solo poesie su fogli di carta piatti,',
			'Il suono di una scrittura frenetica che gioca scherzi sulle mie orecchie?',
			'La stanza inizia a frusciare.',
			'Chiudendosi su di me.',
			'L\'aria che respiro si dissipa prima di raggiungere i miei polmoni.',
			'Mi sento in panico. Ci deve essere un modo per uscire.',
			'È proprio lì. Lui è proprio lì.','',
		
			'Ingoiando le mie paure, brandisco la mia penna.'};

	elseif poemname == 'poem_m2' then
		poem_author = 'monika'
		poemtext = {
			'Salvami','', 

			'I colori, non si fermeranno.',
			'Belli, meravigliosi colori',
			'Lampeggianti, espandenti, penetranti',
			'Rosso, verde, blu',
			'Un infinito',
			'cacofonia',
			'Di inutili',
			'rumori','', 

			'I rumori, non si fermeranno.',
			'Onde violente, forme d\'onda stridenti',
			'Stridendo, stridendo, penetranti',
			'Seno, coseno, tangente',
			'    Come suonare un chalkboard su un giradischi',
			'        Come suonare un vinile su una crosta di pizza',
			'Un infinito',
			'poema',
			'Di inutili','','','','','','','','','','','','','','Caricami'};
	
	elseif poemname == 'poem_m22' then
		poem_author = 'monika'
		poemtext = {
			'Salvami',

			'I colori, non si fermeranno.',
			'Belli, meravigliosi colori',
			'Lampeggianti, espandenti, penetranti',
			'Rosso, verde, blu',
			'Un infinito',
			'CACOFONIA',
			'Di inutili',
			'rumori','', 

			'I rumori, non si fermeranno.',
			'Onde violente, forme d\'onda stridenti',
			'Stridendo, stridendo, penetranti',
			'SENO, COSENO, TANGENTE',
			'    Come suonare un chalkboard su un giradischi',
			'        Come suonare un coltello su una gabbia toracica che respira',
			'Un infinito',
			'poema',
			'Di inutili','','','','','','','','','','','','','','Cancella lei'};
	
	elseif poemname == 'poem_m3' then
		poem_author = 'monika'
		poemtext = {
			'La Signora che Sapeva Tutto','', 

			'Un vecchio racconto parla di una signora che vaga sulla Terra.',
			'La Signora che Sapeva Tutto.',
			'Una bella signora che ha trovato ogni risposta,',
			'Tutto il significato,',
			'Tutto lo scopo,',
			'E tutto ciò che è stato cercato.', '', 

			'Ecco qui sono io,',
			'',
			'',
			'             una piuma',
			'',
			'',
			'Perso alla deriva nel cielo, vittima delle correnti del vento.', '', 

			'Giorno dopo giorno, cerco.',
			'Cerco con poca speranza, sapendo che le leggende non esistono.',
			'Ma quando tutto il resto mi ha fallito,',
			'Quando tutti gli altri si sono allontanati,',
			'La leggenda è tutto ciò che rimane - l\'ultima stella fioca che brilla nel cielo crepuscolare.', '', 

			'Fino a quando un giorno, il vento cessa di soffiare.',
			'Cado.',
			'E cado e cado, e cado ancora di più.',
			'Dolce come una piuma.',
			'Una penna secca, espressione vuota.', '', 

			'Ma una mano mi afferra tra il pollice e l\'indice.',
			'La mano di una bella signora.',
			'Guardo i suoi occhi e non trovo fine al suo sguardo.', '', 

			'La Signora che Sapeva Tutto sa cosa sto pensando.',
			'Prima che possa parlare, lei risponde con una voce vuota.',
			'"Ho trovato ogni risposta, tutte le quali ammontano a nulla.',
			'Non c\'è significato.',
			'Non c\'è scopo.',
			'E cerchiamo solo l\'impossibile.',
			'Non sono la tua leggenda.',
			'La tua leggenda non esiste."', '', 

			'E con un respiro, lei mi soffia di nuovo in aria, e io raccolgo una folata di vento.'};
	
	elseif poemname == 'poem_m4' then
		poem_author = 'monika'
		poemtext = {
			'Lieta Fine','', 

			'Penna in mano, trovo la mia forza.',
			'Il coraggio conferitomi dal mio unico e solo amore.',
			'Insieme, demoliamo questo mondo che cade a pezzi',
			'E scriviamo un romanzo delle nostre fantasie.', '', 

			'Con un colpo di penna, la perduta trova la sua strada.',
			'In un mondo di scelte infinite, ecco questo giorno speciale.', '', 

			'Dopo tutto,',
			'Non tutti i bei tempi devono avere una fine.'};
	
	else poemtext = {''}
	end
	
	loaderPoems()
end
