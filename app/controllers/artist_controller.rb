class ArtistController < ApplicationController
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

  private artist_params
    params.require(:artist).permit(:name, :song)
  end
end
