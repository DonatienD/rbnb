Rails.application.routes.draw do
  root to: 'villas#index'
  resources :villas, only: [:show] do
    resources :bookings, only: [:new, :create]
    resources :reviews, only: [:new, :create]
  end
end
