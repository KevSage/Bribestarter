Rails.application.routes.draw do
  get 'static_pages/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :politicians
resources :donors
resources :contributions
resources :static_pages
resources :sessions
get '/login', to: 'sessions#new'
post 'login', to: 'sessions#create'
end
