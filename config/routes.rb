Rails.application.routes.draw do
  resources :restaurants, except: [:index, :show]
  # # Syntax
  # # Verb # Url            # Controller # Action
  # # See all restaurants
  # get '/restaurants', to: 'restaurants#index'
  # # Create a restaurant
  #   # See the NEW restaurant form
  # get '/restaurants/new', to: 'restaurants#new'
  #   # CREATE the restaurant
  # post '/restaurants', to: "restaurants#create"

  # # Update a restaurant
  #   # See the EDIT form for the restaurant
  # get '/restaurants/:id/edit', to: "restaurants#edit"
  #   # PATCH the restaurant with the new info
  # patch '/restaurants/:id', to: "restaurants#update"
  # # See details about one restaurant
  # get '/restaurants/:id', to: 'restaurants#show', as: :restaurant
  # # Destroy a restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy'
end
