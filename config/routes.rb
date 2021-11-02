Rails.application.routes.draw do
  
  get "/about", to: "articles#about"
  root "articles#index"

  resources :articles do
    resources :comments
  end
end
