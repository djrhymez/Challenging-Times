class PagesController < ApplicationController
  def home

  end

  def about

  end

  def lizards
    @lizards = params[:number].to_i
  end
end
