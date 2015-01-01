require 'data.functions'
require 'data.cardfunctions'

function tohand(hand, card)
	if tablelength(hand) < 10 then
		table.insert(hand, card)
	else
		burncard(hand, card)
	end
end

function burncard(hand, card)
	-- burn effects
end