class WelcomeController < ApplicationController
  def index
    #Armazena cookies no navegador
    cookies[:curso] = "Curso ruby on rails Marcel Macedo - cookies"
    #Sessao no navegador
    session[:curso] = "Curso ruby on rails Marcel Macedo - Session"

    # #nome, @curso é variavel de instancia/sessao.
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
