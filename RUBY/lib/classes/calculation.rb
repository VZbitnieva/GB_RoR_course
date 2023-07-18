# frozen_string_literal: true

class Calculation
  def distance(a, b)
    Math.sqrt((b.x - a.x)**2 + (b.y - a.y)**2)
  end
end
