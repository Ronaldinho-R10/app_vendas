class ProdutosController < ApplicationController
  def index
    @produto = Produto.all
  end

  def new
    @produto = Produto.new
  end

  def create
        @produto = Produto.new(produto_params)
      if @produto.save
        redirect_to produto_path, notice: 'Produto Cadastrado com Sucesso'
    else
      render :new
    end
   end

   private

   def produto_params
       params.require(:produto).permit(:nome_produto, :valor_compra, :quantidade, :categoria, :fornecedor)
   end

  def edit
  end
end
