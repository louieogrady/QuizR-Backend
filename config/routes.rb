Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :categories, only: [:index, :show]
  get '/categories', to: 'categories#index'
  get '/categories/:id', to: 'categories#show'
  get '/questions/:id', to: 'questions#show'
  post '/rounds', to: 'rounds#create'
  post '/answers', to: 'answers#create'
end
