Rails.application.routes.draw do
  resources :phones
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # Navigate to the root URL of our site
  get 'phones/index'
  root 'phones#index'



end
