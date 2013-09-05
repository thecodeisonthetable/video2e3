Inimigo = {}

function Inimigo:new()

	local inimigo = {}

	inimigo.ataque = 3
	inimigo.vida = 2
	inimigo.probabilidadeAcerto = 45

	function inimigo:atacar()
		local dado = math.random(1,100)

		if dado > self.probabilidadeAcerto then
			return 0
		else
			return inimigo.ataque
		end
	end

	return inimigo

end

return Inimigo