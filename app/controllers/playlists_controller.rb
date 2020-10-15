class PlaylistsController < ApplicationController
  def index
    @playlists = Playlist.all
    render json: @playlists
  end

  def show
    @playlist = Playlist.find(params[:id])
  end

  def create
    @playlist = Playlist.create(playlist_params)
  end

  def update
    @playlist = Playlist.find(params[:id])
    @playlist.update(playlist_params)
    render json: @playlist
  end

  def destroy
    @playlist = Playlist.find(params[:id])
    @playlist.destroy
  end

  private

  def paylist_params
    params.require(:playlist).permit(:name, :user_id)
  end
  
end
