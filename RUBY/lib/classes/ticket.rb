# frozen_string_literal: true

class Ticket
  attr_accessor :row, :seat, :event

  def initialize(row:, seat:, event:)
    @row = row
    @seat = seat
    @event = event
  end
end
