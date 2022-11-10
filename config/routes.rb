Rails.application.routes.draw do
  root to: "restaurants#index"
  # see list of restaurants
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end
