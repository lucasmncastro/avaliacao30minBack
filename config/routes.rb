Rails.application.routes.draw do
  resources :avaliacoes
  root to: "avaliacoes#index"
  post "/avaliar" => "avaliacoes#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
