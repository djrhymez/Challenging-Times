Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about_us', to: 'pages#about', as: 'about'

  get 'lizards/:number', to: 'pages#lizards', as: 'lizards', number: /\d+/

  root to: 'pages#home', as: 'home'
end
