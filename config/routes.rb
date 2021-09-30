Rails.application.routes.draw do
  resources :appointments, only: [:new, :create]
  resources :doctors, only: :show
end
