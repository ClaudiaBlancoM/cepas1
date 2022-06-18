Rails.application.routes.draw do
  get 'home/index'
  resources :strains
  resources :wines
  root "strains#index"
  # root "strains#index"
  root to: "home#index"
end
