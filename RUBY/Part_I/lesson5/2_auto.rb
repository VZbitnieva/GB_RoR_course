# frozen_string_literal: true

require_relative '../../lib/classes/car'

fst_car = Car.new(brand: 'Infiniti',
                  model: 'QX80',
                  year: 2020,
                  car_type: 'Passenger car',
                  price: 62_500)
fst_car.color = 'black'
fst_car.fuel_type = 'gasoline'
fst_car.engine = 405
snd_car = Car.new(brand: 'MAN',
                  model: 'TGX',
                  year: 2011,
                  car_type: 'Truck',
                  price: 26_500)
snd_car.color = 'white metallic'
snd_car.fuel_type = 'diesel'
snd_car.engine = 653

puts 'Report on registered cars:'
puts '1 >>> '
fst_car.info_car
puts '2 >>> '
snd_car.info_car
