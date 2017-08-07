Rails.application.routes.draw do
  resources :news
  resources :lessons
  resources :courses
  devise_for :users
  resources :users
  get 'home', to: 'news#home'
  get 'addcourse', to: 'users#addcourse'
  put 'addcourse',to: 'users#addnewcourse'
  root 'news#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
