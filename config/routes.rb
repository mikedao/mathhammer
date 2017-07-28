Rails.application.routes.draw do
  root to: "results#new"

  resources :results, only: [:create]
end
