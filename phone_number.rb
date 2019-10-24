# randomly generates a phone number
# user can give their own area code, prefix, or line number and have the other numbers be generated. 
def create_number(args={})
  number = ""
  10.times do
    number += rand(9).to_s
  end
  area   = args[:area]   || number[0..2]
  prefix = args[:prefix] || number[3..5]
  line   = args[:line]   || number[6..9]

  return "#{area}-#{prefix}-#{line}"
end

puts create_number(area: 303, prefix: 718)
puts create_number
