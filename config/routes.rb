Rails.application.routes.draw do

  resources :shoppings
  resources :videos
  resources :recipes do
  resources :re_comments
end

  resources :blogs do
  resources :bl_comments
end


  get 'welcome/index'
  get 'welcome/babies'
  get 'welcome/about'
  get 'welcome/contact'


  root "welcome#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
