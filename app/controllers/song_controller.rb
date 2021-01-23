class SongController < ApplicationController
  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def index
  end

  def show
  end

  private song_params
    params.require(:song).permit(:name, :artist, :genre)
  end

end
