class CharactersController < ApplicationController
  def index
    @characters = Character.order(:id)
  end

  def member
    @character = Character.find(params[:id])
  end
end
