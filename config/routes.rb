Rails.application.routes.draw do
  root "artists#index"

  get "artists" => "atrists#index"
  get 'artists/new' => "artists#new", as: :new_artist
  get "artists/:id" => "artists#show", as: :artist
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
