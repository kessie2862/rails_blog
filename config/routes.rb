Rails.application.routes.draw do
  resources :posts
  # Defines the root path route ("/")
  root "pages#home"

  get "about", to: "pages#about"
  # get "pages/about" to: page.about

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


end
