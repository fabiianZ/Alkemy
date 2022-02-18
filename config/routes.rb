Rails.application.routes.draw do
  resources :genders
  resources :characters
  resources :character_movies
  resources :movies
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
