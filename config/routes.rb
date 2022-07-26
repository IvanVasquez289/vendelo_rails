Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # sudo service postgresql restart
  # http://[::1]:3000/rails/info/routes

  get '/products', to: 'products#index'
  get '/products/:id', to: 'products#show', as: :product
end
