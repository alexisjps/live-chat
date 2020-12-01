class RoomsController < ApplicationController
    def index
    end
    
    def new
    end
end

def show
    @room_message = RoomMessage.new room: @room
    @room_messages = @room.room_messages.includes(:user)
  end