Rails.application.routes.draw do
  # get 'games', to: "games#index"

  # get 'games/:id', to: "games#show", as: "game"

  # get 'games/new', to: "games#new"

  # post 'games', to: "games#create"

  # get 'games/:id/edit', to: "games#edit"

  # patch 'games/:id', to: "games#update"

  # delete 'games/:id', to: "games#destroy"

  resources :games # writing this do all the above, and create prefixes automatically
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
