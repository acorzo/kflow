Rails.application.routes.draw do
  resources :qualities
  devise_for :users
  root 'pages#index'

  get 'pages/nosotros'
  get 'pages/faq'
  get 'pages/privacidad'
  get 'pages/servicio'
  
  get 'story' => 'pages#story'
  get 'company' => 'pages#company'
  get 'panel' => 'pages#panel'
  get 'lab' => 'pages#lab'
  get 'kflow' => 'pages#kflow'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
