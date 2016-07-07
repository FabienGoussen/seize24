Rails.application.routes.draw do
root to: 'products#home'
  devise_for :users
resources :products

 mount Attachinary::Engine => "/attachinary"
end
