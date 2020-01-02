Rails.application.routes.draw do
  resources :submissions
  devise_for :users

  get 'game', to: 'submissions#gameIndex'
  root to: 'users#home'
  get 'search_round', to: 'submissions#search'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
