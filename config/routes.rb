Rails.application.routes.draw do
  resources :contacts
  get 'sessions/new'
  root to: 'sessions#new'
  resources :clones
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  resources :favorites, only: [:create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/inbox"
  end
end
