Rails.application.routes.draw do
  resources :playlists, only:[:index, :show, :create, :update, :destroy]
  resources :users, only:[:index, :show, :create]
  resources :songs, only:[:index]
end
