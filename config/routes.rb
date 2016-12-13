Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/empresa'

  get 'pages/faq'

  get 'pages/privacidad'

  get 'pages/servicio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
