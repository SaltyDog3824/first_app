Rails.application.routes.draw do
 get 'posts', to: 'posts#index'
 get 'posts/new', to: 'posts#new'
 get 'posts', to: 'posts#create'
end
