Rails.application.routes.draw do
  get 'playlists/index'
  get 'playlists/show'
  get 'playlists/create'
  get 'playlists/update'
  get 'playlists/destroy'
  get 'users/index'
  get 'users/show'
  get 'users/create'
  get 'songs/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
