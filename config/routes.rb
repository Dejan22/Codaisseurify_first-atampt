Rails.application.routes.draw do
  devise_for :artists
  root "artists#index"
resources :artists
resources :songs
end
