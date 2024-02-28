-- Função para calcular o dano causado por um ataque
local function calculateDamage(attackPower, defensePower)
    -- Fórmula simples para calcular o dano
    local damage = math.max(0, attackPower - defensePower)
    return damage
end

-- Exemplo de uso
local playerAttackPower = 50
local enemyDefensePower = 30

-- Calcular o dano causado pelo jogador ao inimigo
local damageDealt = calculateDamage(playerAttackPower, enemyDefensePower)
print("O jogador causou " .. damageDealt .. " de dano ao inimigo.")