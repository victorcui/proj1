Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers

  get "new", to: 'pokemons#new'
  post "new", to: 'pokemons#new'
  post "create", to: 'pokemons#create'
  patch "capture", to: 'pokemons#capture'
  patch "damage", to: 'pokemons#damage'
end