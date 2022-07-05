Rails.application.routes.draw do
  resources :livros
  get 'livro/search', :to => 'livros#search'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "application#index"
end
