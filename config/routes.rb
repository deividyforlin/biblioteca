Rails.application.routes.draw do
    root "livros#index"
    resources :livros
  
end
