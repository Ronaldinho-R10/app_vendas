class Produto < ApplicationRecord
    validates :nome_produto, presence:true
    validates :quantidade, presence:true
    validates :valor_compra, presence:true
    validates :categoria, presence:true
    validates :fornecedor, presence:true
end
