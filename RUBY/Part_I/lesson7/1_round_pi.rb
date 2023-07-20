# frozen_string_literal: true

pi = Math::PI

puts " Rounding of pi  = #{pi}:
        > using format: #{format('%.02f', pi)}"
# '%.2f' % pi - {rubocop -A Style/FormatString: Favor format over String#%.
