require ("Inimigo")

--[[

-- Global

minhaVariavel = 15

print(minhaVariavel)

--Local 

local minhaVariavelLocal = 10

--

local pessoa = {
	nome = "John Doe"
}

print(pessoa.nome)
print(pessoa["nome"])

--Tipos

--nil

print(cadeMinhaVariavel)

-- Boolean 

local meuBoolean = true

print(meuBoolean)

--Numeros

local idade = 20

local media = 12.5

--String

local nome = "John Doe"

--Tabelas

local pessoa = {
	nome = "John Doe",
	idade = 20
}

local vetor = {"segunda", "terca"}

print(vetor[2])

--funcoes

function somar(num1, num2)

	return num1+num2

end

print(somar(1,1))

local subtrair = function ( num1,num2 )
	return num1 - num2
end

print(subtrair(1,1))

pessoa.multiplicar = function (num1, num2)
	return num1*num2
end

print(pessoa.multiplicar(1, 2))

carro = {
	gerarPlaca = function ()
		return math.random(1,100)
	end
}

print(carro.gerarPlaca())

]]

--operadores aritmeticos

-- *+-/


--[[
--Operadores relacionais


print( 1 == 1 ) -- true
print( 1 < 2 ) --true
print(2 < 1)  -- false
print(2 <= 2) --true

-- operadores logicos

--and, or, not

print( 1 == 1 or 1==2 )
print( 1 == 1 and 1==2 )
print( not true )

--Tamanho

print(#"oi")

-- If-else

if true then

elseif 2 == 3 then

else

end

--For

for i=1,10 do
     print(i)
end

while 2 == 2 do
end

]]


local assassino = Inimigo:new()

local zezin = Inimigo:new()

zezin.probabilidadeAcerto = 100
zezin.ataque = 10

print(assassino:atacar())
print(zezin:atacar())