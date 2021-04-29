Rails.application.routes.draw do
  get 'one', to: 'pages#one'
  get 'two', to: 'pages#two'
  get 'three', to: 'pages#three'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#one' #queda como HOME del sitio
end
