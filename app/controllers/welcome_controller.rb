class WelcomeController < ApplicationController
  def index
    # #nome, @curso é variavel de instancia/sessao.
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
