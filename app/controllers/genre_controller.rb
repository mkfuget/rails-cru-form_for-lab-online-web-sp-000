class GenreController < ApplicationController
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

  private genre_params
    params.require(:genre).permit(:name, :song)
  end

end
