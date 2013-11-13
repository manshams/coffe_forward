class GiftsController < ApplicationController
  def index
  	@gift = Gift.all
  end

  def new
  	@gift = Gift.new

  end
end
