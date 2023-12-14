# frozen_string_literal: true

fst_str = 'hello'
snd_str = 'world'

result_str = "#{fst_str} #{snd_str}" # 1
# 2. result_str = fst_str + ' ' + snd_str
# 3. result_str = fst_str.concat(' ', snd_str)
# 4. result_str = fst_str << ' ' << snd_str
# 5. result_str = [fst_str, snd_str].join(' ')
# 6. result_str = format('%s %s', fst_str, snd_str)
# 7. result_str = "%s %s" % [fst_str, snd_str]
puts result_str
