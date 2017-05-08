Rails.application.routes.draw do
  resources :qualities
  devise_for :users
  root 'pages#index'

  get 'pages/about'
  get 'pages/faq'
  get 'pages/privacidad'
  get 'pages/servicio'
  
  get 'story' => 'pages#story'
  get 'company' => 'pages#company'
  get 'panel' => 'pages#panel'
  get 'lab' => 'pages#lab'
  get 'kflow' => 'pages#kflow'
  get 'challenge' => 'pages#challenge'
  get 'project' => 'pages#project'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
