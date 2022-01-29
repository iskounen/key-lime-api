Rails.application.routes.draw do
  root "static_pages#home"
  resources :hello_world, only: :index
end
