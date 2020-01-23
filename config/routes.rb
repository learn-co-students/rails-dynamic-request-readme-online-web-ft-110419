Rails.application.routes.draw do

  # get 'posts/:id', to: 'post#show'
  resources :posts, only: :show
end
