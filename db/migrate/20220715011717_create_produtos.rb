class CreateProdutos < ActiveRecord::Migration[7.0]
  def change
    create_table :produtos do |t|
      t.string :nome_produto
      t.integer :quantidade
      t.decimal :valor_compra
      t.string :categoria
      t.string :fornecedor

      t.timestamps
    end
  end
end
