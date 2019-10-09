Rails.application.routes.draw do
  resources :mining_types
  get 'welcome/index'
  #get '/inicio', to: 'welcome#index'
  
  # resource faz o rails declarar 7 rotas do controller#action coins para trabalhar CRUD
  resources :coins 
  
  # Se for criar apenas 1 rodas das 7 disponivel pelo "resources"
  #get '/coins', to: 'coins#index'

  #Informa rota padrao (rota raiz) ao entrar na pagina inicial. 'controller#action'
  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
