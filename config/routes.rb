Rails.application.routes.draw do
  devise_for :users
  root to: "listings#index"
  resources :listings, only: [:index, :show]
  resources :payments, only: [:create]
  get "/payments/success", to: "payments#success"
  get "/payments/cancel", to: "payments#cancel"
end
