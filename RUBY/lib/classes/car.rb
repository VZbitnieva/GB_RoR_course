# frozen_string_literal: true

class Car
  attr_accessor :brand, :model, :color,
                :year, :fuel_type, :car_type,
                :price, :engine

  def initialize(brand:, model:, car_type:, year:, price:)
    @brand = brand
    @model = model
    @car_type = car_type
    @year = year
    @price = price
  end

  def info_car
    info_hash.each do |k, v|
      formatted_value = if k == :price then "$#{v}"
                        elsif k == :engine then "#{v} Hp"
                        else
                          v
                        end
      puts "     #{k.to_s.ljust(10)}: #{formatted_value}"
    end
  end

  private

  def info_hash
    values = {}
    instance_variables.each do |var|
      method_name = var.to_s.delete('@').to_sym
      values[method_name] = instance_variable_get(var)
    end
    values
  end
end
