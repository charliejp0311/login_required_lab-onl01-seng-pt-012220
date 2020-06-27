Rails.application.routes.draw do
  get "/login", to: 'sessions#new'
  get "/show", to: 'secrets#show'
  post '/create', to: 'sessions#create'
end
