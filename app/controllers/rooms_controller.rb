class RoomsController < ApplicationController
  def show
  	@messages = Message.find(1)
  end
end
