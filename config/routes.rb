Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "home",     to:"portafolio#home"
  get "projects",       to:"portafolio#projects"
  get "contact",       to:"portafolios#contact"
  # Defines the root path route ("/")
  # root "articles#index"
end
