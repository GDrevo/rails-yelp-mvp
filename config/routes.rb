Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/restaurants", to: "restaurants#index"

  get "/restaurants/new", to: "restaurants#new", as: :new_restaurant

  get "/restaurants/:id", to: "restaurants#show"

  post "restaurants", to: "restaurants#create"

  resources :restaurants do
    resources :reviews, only: %i[new create]
  end

  # get "/reviews/new", to: "reviews#new", as: :new_review

  # get "/reviews/:id", to: "reviews#show"

  # post "/reviews", to: "reviews#create"
end



# get "/tasks", to: "tasks#index"
# get "/tasks/new", to: "tasks#new", as: :new_task
# post "tasks", to: "tasks#create"
# get "/tasks/:id", to: "tasks#show", as: :task
# get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
# patch "tasks/:id", to: "tasks#update"
# delete "tasks/:id", to: "tasks#destroy"
