local gtext = glitchtext(48)
local s_name = glitchtext(12)
local gs = math.random(0,2)

function ch10script()
	if cl > 150 then
		scriptJump(1)
	elseif cl == 1 then
		bgUpdate('residential')
		audioUpdate('2g')
		cw(s_name,gtext)
	elseif cl == 2 then
		bl "Vedo una ragazza fastidiosa che corre verso di me da lontano, agitando le braccia in aria come se fosse completamente ignara dell'attenzione che potrebbe attirare su di sé."
	elseif cl == 3 then
		cw('bl',"Quella ragazza è "..s_name..", la mia vicina e amica fin da quando eravamo bambini.")
	elseif cl == 4 then
		bl "Sai, il tipo di amico che non ti saresti mai aspettato di fare oggi, ma che funziona solo perché ci conosciamo da così tanto tempo?"
	elseif cl == 5 then
		bl "Un tempo camminavamo insieme a scuola in giorni come questo, ma a partire dalle scuole superiori lei iniziò a dormire sempre più tardi e io mi stancavo di aspettare."
	elseif cl == 6 then
		bl "Ma se lei vuole inseguirmi in questo modo, mi sento quasi meglio a scappare via."
	elseif cl == 7 then
		cw('bl',"Tuttavia, sospiro e mi fermo davanti al semaforo e lascio che "..s_name.." mi raggiunga.")
		event_init('s_glitch')
	elseif cl == 8 then
		if gs == 0 then
			audioUpdate('2gs')
		elseif gs == 1 then
			audioUpdate('2gs2')
		else
			audioUpdate('2gs3')
		end
		event_start('s_glitch')
	end
end
