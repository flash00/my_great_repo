Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'posts#index'
# get '/posts',             to: 'posts#index'
# get '/posts/new',         to: 'posts#new'
# get '/posts/:id',         to: 'posts#show'
# get '/posts/:id/edit',    to: 'posts#edit'
# post '/posts',            to: 'posts#create'
# patch '/posts/:id',       to: 'posts#update'
# delete '/posts/:id',      to: 'posts#destroy'
# all in one line

resources :posts

end
