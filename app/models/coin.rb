class Coin < ApplicationRecord
    #Pertence a :mining_type , Deixa cadastrar Coin sem o FK da tabela MiningType
    belongs_to :mining_type #, optional: true
end
