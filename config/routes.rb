Rails.application.routes.draw do
  root 'blogs#index'
  resources :blogs
  resources :feeds
end
