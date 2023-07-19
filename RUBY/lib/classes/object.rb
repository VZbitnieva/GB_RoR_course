# frozen_string_literal: true

class Object
  def numeric?
    !Float(self).nil?
  rescue StandardError
    false
  end

  def valid?
    !empty? && !none?(&:numeric?)
  end
end
