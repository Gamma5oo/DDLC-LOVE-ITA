local gtextg = glitchtext(math.random(8,80))
local gtext10 = glitchtext(10)
local sgschance = math.random(1,16)

function ch23script()
	if cl == 1951 then
		event_initstart("sayori_gs")
		audioUpdate('0')
		sfxplay('gnid')
	elseif cl == 1952 then
		persistent.act2[1] = 1
		savepersistent()
		scriptJump(1631)
	end
	if cl == 1631 then
	if (g_system == 'Switch' or global_os == 'LOVE-WrapLua') and sgschance == 16 then
		if persistent.act2[1] < 1 then scriptJump(1951) end
	end
	audioUpdate('6')
	bgUpdate('club_day2')
	updateYuri('2','y5',80)
	cw('y',"Ciao, "..player.."!")
	elseif cl == 1632 then
	y "Stavo aspettando te."
	elseif cl == 1633 then
	updateYuri('2','d')
	y "Sei pronta a continuare a leggere?"
	elseif cl == 1634 then
	y "Ho portato il mio tè migliore oggi--"
	elseif cl == 1635 then
	updateYuri('2','f')
	updateNatsuki('4','w',200)
	n "Monika!"
	elseif cl == 1636 then
	n "Ti avevo detto di non--"
	elseif cl == 1637 then
	updateNatsuki('1','g')
	n "Ugh..."
	elseif cl == 1638 then
	n "È davvero in ritardo di nuovo?"
	elseif cl == 1639 then
	updateYuri('1','h')
	y "Dispendiosa come sempre, Natsuki."
	elseif cl == 1640 then
	updateNatsuki('4','c')
	n "Scusa?"
	elseif cl == 1641 then
	updateYuri('1','r')
	y "Devi sempre interrompere le mie conversazioni con i tuoi incessanti urlati?"
	elseif cl == 1642 then
	updateNatsuki('1','o')
	n "Di cosa parli?!"
	elseif cl == 1643 then
	updateNatsuki('1','q')
	n "Lo dici come se lo facessi regolarmente o qualcosa del genere."
	elseif cl == 1644 then
	n "Stavo semplicemente non prestando attenzione, ok? Mi scuso."
	elseif cl == 1645 then
	updateNatsuki('4','u')
	n "Seriosamente... Che cosa ti è successo ultimamente?"
	elseif cl >= 1646 and cl <= 1703 then
	if appeal.n >= 2 then
		if cl == 1646 then
		n "Ascolta..."
		elseif cl == 1647 then
		n "Ho riflettuto su ieri."
		elseif cl == 1648 then
		updateNatsuki('2','q')
		n "Sono stata un po' più ostile di quanto volessi..."
		elseif cl == 1649 then
		updateNatsuki('1','q')
		n "Immagino di aver sentito davvero minacciata o qualcosa del genere."
		elseif cl == 1650 then
		updateNatsuki('1','h')
		n "Ma so che è qualcosa che stiamo facendo insieme."
		elseif cl == 1651 then
		updateNatsuki(1,'q')
		n "Un altro nuovo membro non farebbe male, purché siano cool..."
		elseif cl == 1652 then
		updateNatsuki('5','w')
		n "E immagino che un'altra ragazza sarebbe bello questa volta..."
		elseif cl == 1653 then
		updateNatsuki('5','u')
		n "Quindi..."
		elseif cl == 1654 then
		updateYuri('2','u')
		y "Natsuki..."
		elseif cl == 1655 then
		style_edited = true
		updateYuri('1','f')
		y "A nessuno importa."
		elseif cl == 1656 then
		y "Perché non vai a cercare qualche moneta sotto le macchinette o qualcosa del genere?"
		elseif cl == 1657 then
		style_edited = false
		updateNatsuki('1','p')
		n "--!"
		elseif cl == 1658 then
		updateNatsuki('1','r')
		n "..."
		elseif cl == 1659 then
		updateNatsuki('1','2f')
		n "..."
		elseif cl == 1660 then
		hideNatsuki()
		pause(1)
		elseif cl == 1661 then
		updateMonika('1','g',-40)
		m "Ahia, uomo..."
		elseif cl == 1662 then
		m "Sono di nuovo l'ultima qui!"
		elseif cl == 1663 then
		updateYuri('1','f')
		y "Stavi di nuovo praticando il pianoforte?"
		elseif cl == 1664 then
		updateMonika('5a')
		m "Sì..."
		elseif cl == 1665 then
		m "Ahaha..."
		elseif cl == 1666 then
		updateYuri('1','m')
		y "Devi avere molta determinazione."
		elseif cl == 1667 then
		y "Fondare questo club, e ancora cercando di trovare tempo per il pianoforte..."
		elseif cl == 1668 then
		updateYuri('1','a')
		m "Beh, forse non determinazione..."
		elseif cl == 1669 then
		updateMonika('3','a')
		m "Ma immagino passione."
		elseif cl == 1670 then
		m "Mi motiva a lavorare duro anche per il festival."
		elseif cl == 1671 then
		scriptJump(1704)
		end
	else
		if cl == 1646 then
		scriptJump(1647)
		elseif cl == 1647 then
		updateYuri('2','n')
		y "Io?"
		elseif cl == 1648 then
		updateYuri('2','o')
		y "N-Niente..."
		elseif cl == 1649 then
		n "..."
		elseif cl == 1650 then
		updateYuri('2','v')
		y "È davvero così brutto...?"
		elseif cl == 1651 then
		updateNatsuki('2','m')
		n "Vedi, è qualcosa."
		elseif cl == 1652 then
		updateYuri('3','p')
		y "Lo supererò!"
		elseif cl == 1653 then
		updateYuri('3','y6')
		y "Non è nemmeno qualcosa di degno di nota..."
		elseif cl == 1654 then
		updateYuri('3','o')
		y "Stavo solo sentendomi un po' nervosa ultimamente..."
		elseif cl == 1655 then
		updateYuri('3','n')
		y "A-comunque, non dobbiamo parlarne!"
		elseif cl == 1656 then
		updateNatsuki('2','q')
		n "Beh, ho solo sentito che dovevo portarlo su."
		elseif cl == 1657 then
		updateNatsuki('5','q')
		n "Non è come se mi importasse davvero o qualcosa..."
		elseif cl == 1658 then
		updateYuri('3','e')
		updateMonika('1','g',-40)
		m "Ahia, uomo..."
		elseif cl == 1659 then
		m "Sono di nuovo l'ultima qui!"
		elseif cl == 1660 then
		updateNatsuki('2','c')
		cw('n',"Beh, "..player.." è appena entrata anche lei.")
		elseif cl == 1661 then
		updateYuri('1','f')
		y "Stavi di nuovo praticando il pianoforte?"
		elseif cl == 1662 then
		updateMonika('5a')
		m "Sì..."
		elseif cl == 1663 then
		m "Ahaha..."
		elseif cl == 1664 then
		updateYuri('1','m')
		y "Devi avere molta determinazione."
		elseif cl == 1665 then
		y "Fondare questo club, e ancora cercando di trovare tempo per il pianoforte..."
		elseif cl == 1666 then
		updateYuri('1','a')
		updateMonika('1','a')
		m "Beh, forse non determinazione..."
		elseif cl == 1667 then
		updateMonika('3','a')
		m "Ma immagino passione."
		elseif cl == 1668 then
		m "Mi motiva a lavorare duro per il festival e..."
		elseif cl == 1669 then
		updateMonika('3','n')
		m "Um..."
		elseif cl == 1670 then
		updateNatsuki('5','s')
		n "..."
		elseif cl == 1671 then
		updateMonika('1','l')
		m "Giusto..."
		elseif cl == 1672 then
		m "I-io ho dimenticato..."
		elseif cl == 1673 then
		hideMonika()
		updateYuri('2','v')
		y "Um, riguardo a quello, Natsuki..."
		elseif cl == 1674 then
		y "Stavamo parlando tutte ieri, e..."
		elseif cl == 1675 then
		updateYuri('2','t')
		y "Beh... abbiamo deciso che vorremmo sostenere anche il festival."
		elseif cl == 1676 then
		updateYuri('2','l')
		y "Tuttavia...!"
		elseif cl == 1677 then
		updateYuri('2','h')
		y "Capisco come ti senti riguardo al non voler cambiare il club."
		elseif cl == 1678 then
		y "Penso che ci sentiamo un po' tutte così."
		elseif cl == 1679 then
		updateYuri('2','f')
		y "Quindi finché lavoreremo tutte insieme, questo club non diventerà mai qualcosa che non vogliamo."
		elseif cl == 1680 then
		n "..."
		elseif cl == 1681 then
		updateYuri('2','v')
		y "Um, anche..."
		elseif cl == 1682 then
		y "Se ci aiuti con il festival..."
		elseif cl == 1683 then
		updateYuri('3','r')
		y "...Allora ti comprerò un nuovo manga!"
		elseif cl == 1684 then
		updateYuri('3','t')
		updateNatsuki('5','h')
		n "..."
		elseif cl == 1685 then
		updateNatsuki('2','z')
		n "Ahahaha!"
		elseif cl == 1686 then
		n "Scusa, quella parte finale era davvero divertente."
		elseif cl == 1687 then
		updateNatsuki('2','c')
		n "Ascolta..."
		elseif cl == 1688 then
		n "Ho riflettuto su ieri."
		elseif cl == 1689 then
		updateNatsuki('2','q')
		n "Sono stata un po' più ostile di quanto volessi..."
		elseif cl == 1690 then
		updateNatsuki('1','q')
		n "Immagino di aver sentito davvero minacciata o qualcosa del genere."
		elseif cl == 1691 then
		updateNatsuki('1','h')
		n "Ma so che è qualcosa che stiamo facendo insieme."
		elseif cl == 1692 then
		updateNatsuki(1,'q')
		n "Un altro nuovo membro non farebbe male, purché siano cool..."
		elseif cl == 1693 then
		updateNatsuki('5','w')
		n "E immagino che un'altra ragazza sarebbe bello questa volta..."
		elseif cl == 1694 then
		updateNatsuki('5','e')
		n "...Ma più importante, odio vedere l'evento rovinarsi solo perché ho scelto di ritirarmi!"
		elseif cl == 1695 then
		n "Sono una professionista, lo sai!"
		elseif cl == 1696 then
		updateNatsuki('5','c')
		n "Quindi io aiuterò anche, e ci assicureremo che sia fatto bene."
		elseif cl == 1697 then
		updateYuri('2','s')
		y "Che sollievo..."
		elseif cl == 1698 then
		y "Non è fantastico, Monika?"
		elseif cl == 1699 then
		updateNatsuki('2','k')
		n "...Monika?"
		elseif cl == 1700 then
		updateMonika('1','o',-40)
		m "Ah--"
		elseif cl == 1701 then
		updateMonika('1','n')
		m "Sì, è meraviglioso!"
		elseif cl == 1702 then
		m "Non sarebbe lo stesso senza di te, Natsuki."
		elseif cl == 1703 then
		scriptJump(1704)
		end
	end
	elseif cl == 1704 then
	updateMonika('5a')
	cw('m',"Comunque, "..player.."...")
	elseif cl == 1705 then
	m "Cosa vuoi fare oggi?"
	elseif cl == 1706 then
	m "Stavo pensando che potremmo--"
	elseif cl == 1707 then
	updateYuri('1','l')
	y "Abbiamo già piani per oggi."
	elseif cl == 1708 then
	updateMonika('1','r')
	m "Ah..."
	elseif cl == 1709 then
	m "È così, Yuri?"
	elseif cl == 1710 then
	updateYuri('1','y6')
	y "Esatto."
	elseif cl == 1711 then
	cw('y',player.." è già impegnato in un romanzo che stiamo leggendo insieme.")
	elseif cl == 1712 then
	updateYuri('1','y5')
	y "Non sono contenta che l'ho già introdotto alla letteratura, Monika?"
	elseif cl == 1713 then
	updateYuri('1','a')
	updateMonika('2','l')
	m "I..."
	elseif cl == 1714 then
	m "Immagino..."
	elseif cl == 1715 then
	m "Stavo solo--"
	elseif cl == 1716 then
	updateMonika('1','r')
	m "In realtà, non importa."
	elseif cl == 1717 then
	updateMonika('1','i')
	m "Non importa davvero."
	elseif cl == 1718 then
	m "Potete fare quello che volete."
	elseif cl == 1719 then
	updateYuri('2','y1')
	cw('y',"(Sì!)",'nw')
	elseif cl == 1720 then
	updateYuri('2','u')
	y "Um... Grazie per aver capito, Monika."
	elseif cl == 1721 then
	if global_os == 'LOVE-WrapLua' then
		hideAll()
		scriptJump(1722)
	else
		event_initstart('wipe','club_day2')
	end
	elseif cl == 1722 then
	if poemwinner[3] == "Natsuki" then
		poemwinner[3] = "Yuri"
		appeal.y = appeal.y + 1
	end
	updateYuri('3','a',80)
	scriptJump(1235)
	
	elseif cl >= 1723 and cl <= 1805 then Yuri_exclusive2_2_ch23()
	elseif cl >= 1806 and cl < 2001 then ch23_end()
	elseif cl >= 2001 then yuri_kill()
	end
end

function ch23_end()
	if cl == 1806 then
	bgUpdate('black',true)
	audioUpdate('0',true)
	scriptJump(1808)
	elseif cl == 1808 then
	menutext = ''
	choices = {'Sì','No'}
	choice_enable()
	elseif cl == 1809 then
	if choicepick == 'Sì' then
		changeState('poem_special',sp[3])
	else
		scriptJump(1810)
	end
	elseif cl == 1810 then
	alpha = 255
	bgUpdate('club_day2')
	audioUpdate('3')
	updateMonika('4','b',80)
	m "Ok, tutti!"
	elseif cl == 1811 then
	m "È il momento di capire le preparazioni per il festival."
	elseif cl == 1811 then
	updateMonika('1','i')
	m "Facciamo in fretta a finire questa cosa."
	elseif cl == 1812 then
	updateNatsuki('4','q',-40)
	if appeal.n >= 2 then
		n "..."
	else
		n "Che schifo..."
	end
	elseif cl == 1813 then
	if appeal.n >= 2 then scriptJump(1815)
	else n "Perché l'atmosfera è così strana oggi?" end
	elseif cl == 1814 then
	n "Guarda, anche Yuri non è immune a questo."
	elseif cl == 1815 then
	updateYuri('4','b2',200)
	y "Uu..."
	elseif cl == 1816 then
	y "L'aria stagnante è un comune presagio che qualcosa di terribile sta per accadere..."
	elseif cl == 1817 then
	updateMonika('2','r')
	m "Guarda, possiamo semplicemente finire questa cosa?"
	elseif cl == 1818 then
	updateMonika('2','d')
	m "Stamperò e assemblerò tutti i volantini di poesia."
	elseif cl >= 1819 and cl < 1823 then
	if appeal.n >= 2 then
		if cl == 1819 then
		updateMonika('2','i')
		m "Natsuki, puoi fare cupcake."
		elseif cl == 1820 then
		m "So che sei almeno brava in quello."
		elseif cl == 1821 then
		updateNatsuki('5','u')
		n "..."
		elseif cl == 1822 then
		scriptJump(1823)
		end
	else
		if cl == 1819 then
		m "Natsuki, stavo pensando--"
		elseif cl == 1820 then
		updateNatsuki('2','d')
		n "Voglio fare cupcake!"
		elseif cl == 1821 then
		updateNatsuki('2','a')
		updateMonika('2','a')
		m "...Sì, quello."
		elseif cl == 1822 then
		m "Bene che siamo sulla stessa pagina."
	end
	elseif cl == 1823 then
	updateMonika('1','m')
	m "Yuri, puoi..."
	elseif cl == 1824 then
	updateMonika('1','r')
	m "...Beh, non importa."
	elseif cl == 1825 then
	updateMonika('1','i')
	m "Fai quello che vuoi, purché pensi che aiuterà."
	elseif cl == 1826 then
	updateYuri('2','h')
	y "Monika..."
	elseif cl == 1827 then
	y "Non sono inutile, lo sai!"
	elseif cl == 1828 then
	updateMonika('2','p')
	m "Lo so!"
	elseif cl == 1829 then
	updateYuri('1','l')
	y "So già cosa vorrei fare."
	elseif cl == 1830 then
	updateYuri('1','h')
	y "Non possiamo tenere un evento di poesia di successo senza avere l'atmosfera giusta per l'occasione."
	elseif cl == 1831 then
	y "Quindi farò decorazioni e allestirò una bella illuminazione dell'umore."
	elseif cl == 1832 then
	updateYuri('2','j')
	m "Ecco, vedi?"
	elseif cl == 1833 then
	m "È un'ottima idea!"
	elseif cl == 1834 then
	updateMonika('1','a')
	m "E ci dà a tutti qualcosa da fare."
	elseif cl == 1835 then
	updateYuri('2','f')
	y "Eh?"
	elseif cl == 1836 then
	cw('y',"Cosa riguardo "..player.."?")
	elseif cl == 1837 then
	updateMonika('2','b')
	cw('m',player.." mi aiuterà.")
	elseif cl == 1838 then
	updateMonika('2','a')
	updateNatsuki('4','e')
	n "Aspetta, tu?"
	elseif cl == 1839 then
	n "Hai il lavoro più facile, Monika!"
	elseif cl == 1840 then
	updateMonika('1','i')
	m "Scusa, ma è così che funziona."
	elseif cl == 1841 then
	updateNatsuki('1','f')
	n "Come no!"
	elseif cl == 1842 then
	n "Cosa stai cercando di fare?"
	elseif cl == 1843 then
	updateYuri('3','h')
	y "I-io sono d'accordo con Natsuki!"
	elseif cl == 1844 then
	y "Non solo il tuo lavoro è già più adatto a una persona..."
	elseif cl == 1845 then
	updateYuri('3','l')
	y "Ma il mio compito è faticoso abbastanza da beneficiare di un paio di mani in più."
	elseif cl == 1846 then
	updateNatsuki('4','c')
	n "Anche il mio!"
	elseif cl == 1847 then
	updateYuri('1','h')
	y "Cosa, i tuoi cupcake?"
	elseif cl == 1848 then
	y "Per favore."
	elseif cl == 1849 then
	updateNatsuki('1','o')
	n "Come se lo sapreste!"
	elseif cl == 1850 then
	updateNatsuki('1','x')
	cw('n',"Tutto ciò che ti importa ora è trascinare "..player.." con te e i tuoi stupidi libri.")
	elseif cl == 1851 then
	updateNatsuki('1','f')
	n "Tu e Monika!"
	elseif cl == 1852 then
	updateMonika('2','g')
	m "Ehi!"
	elseif cl == 1853 then
	m "Non ho fatto nemmeno niente!"
	elseif cl == 1854 then
	updateNatsuki('3','e')
	cw('n',"Ok, allora perché non lasciare che "..player.." decida chi aiutare invece di abusare del tuo potere?")
	elseif cl == 1855 then
	updateMonika('1','p')
	m "Non sto... abusando del mio potere."
	elseif cl == 1856 then
	updateYuri('2','h')
	y "Sì, lo stai facendo, Monika."
	elseif cl == 1857 then
	cw('y',"Lascia che "..player.." faccia la scelta, ok?")
	elseif cl == 1858 then
	updateMonika('1','r')
	m "Ok, va bene!"
	elseif cl == 1859 then
	m "Va bene."
	elseif cl == 1860 then
	updateMonika('1','h')
	updateNatsuki('3','w')
	n "Che schifo..."
	elseif cl == 1861 then
	cw('n',player..", so quanto sei stanco di queste due a questo punto.")
	elseif cl == 1862 then
	updateNatsuki('3','c')
	n "Possiamo semplicemente--"
	elseif cl == 1863 then
	updateYuri('2','r')
	y "Natsuki, chiudi la tua maledetta bocca e lascialo decidere da solo."
	elseif cl == 1864 then
	updateNatsuki('1','o')
	n "Chiudi la tua bocca!"
	elseif cl == 1865 then
	updateMonika('1','r')
	m "Gesù Cristo..."
	elseif cl == 1866 then
	updateMonika('1','i')
	m "Questo non finirà mai. Fai semplicemente la scelta, ok?"
	elseif cl == 1867 then
	menutext = ''
	choices = {'Monika','Monika','Monika'}
	choice_enable()
	elseif cl == 1868 then
	updateMonika('5a')
	m "Yay, mi hai scelta!"
	elseif cl == 1869 then
	m "Possiamo incontrarci a casa tua questo fine settimana."
	elseif cl == 1870 then
	m "Prometto che sarà divertente."
	elseif cl == 1871 then
	m "Va bene domenica?"
	elseif cl == 1872 then
	updateNatsuki('1','e')
	n "Stai dicendo che mi stai prendando in giro?"
	elseif cl == 1873 then
	n "Non è giusto per niente!"
	elseif cl == 1874 then
	updateMonika('2','i')
	m "È giusto, Natsuki."
	elseif cl == 1875 then
	m "È quello che ha scelto."
	elseif cl == 1876 then
	updateYuri('3','r')
	y "No, non è giusto!"
	elseif cl == 1877 then
	cw('y',"Dandoci a tutti questo lavoro e poi prendendo "..player.." per te.")
	elseif cl == 1878 then
	y "Che cosa vergognosa da fare!"
	elseif cl == 1879 then
	updateMonika('2','r')
	m "Yuri, non ti ho dato alcun lavoro."
	elseif cl == 1880 then
	updateMonika('2','i')
	m "L'hai deciso tu per te stessa."
	elseif cl == 1881 then
	m "Stai essendo un po' irragionevole qui."
	elseif cl == 1882 then
	audioUpdate('0')
	updateYuri('2','y4')
	y "Sto essendo irragionevole?"
	elseif cl == 1883 then
	updateYuri('2','y3')
	y "Ahahaha!"
	elseif cl == 1884 then
	y "Monika, non posso credere quanto sei delirante e piena di te!"
	elseif cl == 1885 then
	cw('y',"Trascinando "..player.." via da me ogni singola volta che non sei inclusa in qualcosa.")
	elseif cl == 1886 then
	updateYuri('1','y1')
	y "Sei gelosa?"
	elseif cl == 1887 then
	y "Pazza?"
	elseif cl == 1888 then
	updateYuri('1','y3')
	y "O forse odi te stessa così tanto che lo sfoghi sugli altri?"
	elseif cl == 1889 then
	updateYuri('1','y4')
	y "Ecco un suggerimento. Hai considerato di suicidarti?"
	elseif cl == 1890 then
	y "Sarebbe beneficiente per la tua salute mentale."
	elseif cl == 1891 then
	updateNatsuki('5','u')
	y "Yuri, mi stai spaventando un po'..."
	elseif cl == 1892 then
	updateMonika('1','r')
	m "Natsuki, andiamo semplicemente."
	elseif cl == 1893 then
	updateMonika('1','i')
	m "Non penso che voglia la nostra presenza in questo momento."
	elseif cl == 1894 then
	updateYuri('2','y3')
	y "Vedi, non è stato molto difficile."
	elseif cl == 1895 then
	y "Tutto ciò che voglio è passare un po' di tempo con lui."
	elseif cl == 1896 then
	y "È così difficile da chiedere?"
	elseif cl == 1897 then
	hideNatsuki()
	hideMonika()
	hideYuri()
	bl "Yuri segue Monika e Natsuki fino alla porta."
	elseif cl == 1898 then
	updateMonika('5a','',80)
	cw('m',"Ehi, "..player.."...")
	elseif cl == 1899 then
	m "Yuri è davvero qualcosa, non è così?"
	elseif cl == 1900 then
	hideMonika()
	bl "Monika ride mentre Yuri la spinge fuori dalla porta."
	
	elseif cl == 1901 then
	audioUpdate('10-yuri')
	updateYuri('2','m',80)
	y "Finalmente."
	elseif cl == 1902 then
	updateYuri('2','y1')
	y "Finalmente!"
	elseif cl == 1903 then
	updateYuri('2','s')
	y "Questo è davvero tutto ciò che volevo."
	elseif cl == 1904 then
	updateYuri('1','y6')
	cw('y',player..", non c'è bisogno di passare il fine settimana con Monika.")
	elseif cl == 1905 then
	y "Non ascoltarla."
	elseif cl == 1906 then
	updateYuri('1','y5')
	y "Vieni semplicemente a casa mia invece."
	elseif cl == 1907 then
	updateYuri('3','y5')
	y "Tutto il giorno, solo con noi due..."
	elseif cl == 1908 then
	y "Non suona meraviglioso?"
	elseif cl == 1909 then
	updateYuri('3','y1')
	y "Ahahaha!"
	elseif cl == 1910 then
	updateYuri('3','y4')
	y "Wow... C'è davvero qualcosa che non va in me, non è così?"
	elseif cl == 1911 then
	y "Ma sai cosa?"
	elseif cl == 1912 then
	updateYuri('1','y3')
	y "Non mi importa più."
	elseif cl == 1913 then
	y "Non mi sono mai sentita così bene in tutta la mia vita."
	elseif cl == 1914 then
	updateYuri('1','y4')
	y "Essere semplicemente con te è un piacere molto maggiore di qualsiasi cosa potrei immaginare."
	elseif cl == 1915 then
	y "Sono dipendente da te."
	elseif cl == 1916 then
	updateYuri('3','y4')
	y "Sento come se stia per morire se non sto respirando l'aria che respiri tu."
	elseif cl == 1917 then
	updateYuri('4','a2')
	y "Non è piacevole avere qualcuno che ti cura così tanto?"
	elseif cl == 1918 then
	y "Avere qualcuno che vuole ruotare la sua intera vita intorno a te?"
	elseif cl == 1919 then
	updateYuri('2','y6')
	y "Ma se si sente così bene..."
	elseif cl == 1920 then
	updateYuri('2','y4')
	y "Allora perché si sente sempre più come se qualcosa di terribile stia per accadere?"
	elseif cl == 1921 then
	updateYuri('2','y6')
	y "Forse è il motivo per cui ho provato a fermarmi all'inizio..."
	elseif cl == 1922 then
	y "Ma la sensazione è troppo forte ora."
	elseif cl == 1923 then
	updateYuri('3','y1')
	cw('y',"Non mi importa più, "..player.."!")
	elseif cl == 1924 then
	y "Devo dirtelo!"
	elseif cl == 1925 then
	updateYuri('3','y4')
	y "Io...io sono follemente innamorata di te!"
	elseif cl == 1926 then
	y "Sento come se ogni centimetro del mio corpo...ogni goccia di sangue in me...stesse urlando il tuo nome."
	elseif cl == 1927 then
	updateYuri('3','y3')
	y "Non mi importa più delle conseguenze!"
	elseif cl == 1928 then
	y "Non mi importa se Monika sta ascoltando!"
	elseif cl == 1929 then
	updateYuri('3','w')
	cw('y',"Per favore, "..player..", sappi solo quanto ti amo.")
	elseif cl == 1930 then
	updateYuri('3','m')
	y "Ti amo così tanto che mi tocco anche con la penna che ho rubato a te."
	elseif cl == 1931 then
	updateYuri('3','y4')
	y "Voglio solo strappare la tua pelle e strisciare dentro di te."
	elseif cl == 1932 then
	updateYuri('3','y6')
	y "Voglio che tu sia solo mia."
	elseif cl == 1933 then
	y "E io sarò solo tua."
	elseif cl == 1934 then
	y "Non suona perfetto?"
	elseif cl == 1935 then
	updateYuri('3','s')
	cw('y',"Dimmi, "..player..".")
	elseif cl == 1936 then
	y "Dimmi che vuoi essere il mio amante."
	elseif cl == 1937 then
	y "Accetti la mia confessione?"
	elseif cl == 1938 then
	menutext = ''
	choices = {'Sì.','No.'}
	choice_enable()
	
	--yuri_kill_1
	elseif cl == 1939 then
	audioUpdate('0')
	y "...Ahahaha."
	persistent.chr.m = 2
	savenumber = 1
	if xaload == 0 then
		savepersistent()
		savegame('autoload')
	end
	elseif cl == 1940 then
	y "Ahahahahahaha!"
	elseif cl == 1941 then
	updateYuri('3','y5')
	y "Ahahahahahahahaha!"
	elseif cl == 1942 then
	event_init('yuri_kill')
	updateYuri('3','y3')
	style_edited = true
	cw('y',"AHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA",'nw')
	elseif cl == 1943 then
	audioUpdate('yuri-kill')
	if xaload == 0 then event_start('yuri_kill') end
	elseif cl == 1944 then
	scriptJump(2001)
	end
end

function yuri_kill()
	if xaload == 0 then gtextg = glitchtext(math.random(8,80)) end
	
	--yuri_kill_2
	if cl <= 3440 then
		style_edited = true
		cw('y',gtextg)
	end
	if cl == 2001 then
		hideAll()
		bgUpdate('y_kill/1a')
		audioUpdate('6s')
		if xaload == 0 then savegame('autoload') end
	elseif cl == 2200 then
		bgUpdate('y_kill/1b')
		if xaload == 0 then savegame('autoload') end
	elseif cl == 2260 then
		bgUpdate('y_kill/1c')
		if xaload == 0 then savegame('autoload') end
	elseif cl == 2460 then
		bgUpdate('y_kill/2a')
		if xaload == 0 then savegame('autoload') end
	elseif cl == 2660 then
		bgUpdate('y_kill/2b')
		if xaload == 0 then savegame('autoload') end
	elseif cl == 2720 then
		bgUpdate('y_kill/2c')
		if xaload == 0 then savegame('autoload') end
	elseif cl == 2920 or cl == 3380 then
		bgUpdate('y_kill/3a')
		if xaload == 0 then savegame('autoload') end
	elseif cl == 3120 then
		bgUpdate('y_kill/3b')
		if xaload == 0 then savegame('autoload') end
	elseif cl == 3180 then
		bgUpdate('y_kill/3c')
		if xaload == 0 then savegame('autoload') end
	end
	
	--yuri_kill_3
	if cl == 3441 then
	style_edited = false
	bgUpdate('club')
	cgHide()
	event_initstart('ch23-30')
	cw('bl',gtextg,'slow')
	if xaload == 0 then savegame('autoload') end
	elseif cl == 3442 then
	n "Ok, è il momento del festival!"
	elseif cl == 3443 then
	updateNatsuki('4','k',80)
	n "Wow, ci sei arrivata prima di me?"
	elseif cl == 3444 then
	cw('n',"Pensavo di essere abbastanza ea--",'nw')
	elseif cl == 3445 then
	updateNatsuki('1','scream')
	n "EYAH!"
	elseif cl == 3446 then
	n "AAAAAAAAAAAAAAAHHHH!!!"
	elseif cl == 3447 then
	pause(1)
	elseif cl == 3448 then
	updateNatsuki('vomit')
	pause(0.75)
	elseif cl == 3449 then
	hideNatsuki()
	bl "Natsuki scappa via."
	elseif cl == 3450 then
	m "..."
	elseif cl == 3451 then
	updateMonika('2','b',80)
	m "Sono qui!"
	elseif cl == 3452 then
	updateMonika('2','d')
	cw('m',player..", è successo qualcosa?")
	elseif cl == 3453 then
	m "Natsuki mi ha appena attraversato..."
	elseif cl == 3454 then
	updateMonika('2','i')
	m "...Oh..."
	elseif cl == 3455 then
	m "...Oh."
	elseif cl == 3456 then
	updateMonika('2','r')
	m "..."
	elseif cl == 3457 then
	updateMonika('2','l')
	m "Ahahaha!"
	elseif cl == 3458 then
	m "Beh, è un peccato."
	elseif cl == 3459 then
	updateMonika('2','d')
	cw('m',"Aspetta, eri qui per tutto il fine settimana, "..player.."?")
	elseif cl == 3460 then
	m "Oh, che schifo..."
	elseif cl == 3461 then
	updateMonika('2','g')
	m "Non mi ero accorta che lo script fosse rotto così male."
	elseif cl == 3462 then
	m "Mi dispiaccio tantissimo!"
	elseif cl == 3463 then
	m "Deve essere stato piuttosto noioso..."
	elseif cl == 3464 then
	updateMonika('2','e')
	m "Ti risarcirò, ok?"
	elseif cl == 3465 then
	m "Dami solo un secondo..."
	elseif cl == 3466 then
	updateConsole('')
	pause(0.1)
	elseif cl == 3467 then
	updateConsole("os.remove(\"characters/yuri.chr\")")
	pause(2)
	elseif cl == 3468 then
	updateConsole('_', "yuri.chr deleted successfully.")
	pause(1)
	elseif cl == 3469 then
	updateConsole("os.remove(\"characters/natsuki.chr\")","yuri.chr deleted successfully.")
	pause(2)
	elseif cl == 3470 then
	updateConsole('_', "natsuki.chr deleted successfully.","yuri.chr deleted successfully.")
	pause(1)
	elseif cl == 3471 then
	updateMonika('2','a')
	m "Sono quasi finita."
	elseif cl == 3472 then
	updateMonika('2','j')
	m "Voglio solo mangiare un cupcake in fretta!"
	elseif cl == 3473 then
	cw('bl',"Monika solleva la pellicola dal vassoio di "..gtext10.." e prende un cupcake.")
	elseif cl == 3474 then
	updateMonika('2','b')
	m "Seriosamente, questi sono i migliori!"
	elseif cl == 3475 then
	m "Ho davvero dovuto averne uno, dato che è l'ultima volta che avrò l'occasione."
	elseif cl == 3476 then
	updateMonika('2','a')
	m "Lo sai, prima che smettano di esistere e tutto."
	elseif cl == 3477 then
	m "...Ma comunque, non dovrei farti aspettare più."
	elseif cl == 3478 then
	updateMonika('2','j')
	m "Sopportami solo, ok?"
	elseif cl == 3479 then
	updateMonika('2','a')
	m "Questo dovrebbe richiedere solo un secondo."
	elseif cl == 3480 then
	pause(1.5)
	elseif cl == 3481 then
	event_end()
	console_enabled = false
	persistent.ptr = 3
	chapter = 30
	cl = 1
	savepersistent()
	savegame('autoload')
	changeState('game','autoload')
	end
end
