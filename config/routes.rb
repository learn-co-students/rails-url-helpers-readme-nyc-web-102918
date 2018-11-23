Rails.application.routes.draw do
  #get /posts               view in index/show
  resources :posts, only: [:index, :show]

  #create routing methods for posts that we can utilize in our views and controllers
end
