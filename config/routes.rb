Rails.application.routes.draw do
  resources :people
  resources :sections
  resources :semesters
  resources :courses
  resources :prefixes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
