Rails.application.routes.draw do
  root to: "homes#top"
  get 'about', to: 'homes#about'
  resources :posts
  resources :users
end
