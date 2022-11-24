Rails.application.routes.draw do
  # get 'contacts/controller'
  # get '/contacts', to: 'contacts#new'
  # post '/contacts', to: 'contacts#create'
  resources :contacts
end
