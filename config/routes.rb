Rails.application.routes.draw do
  root to: "homes#top"
  resources :posts
  resources :users
end
