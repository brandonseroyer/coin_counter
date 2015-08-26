class Fixnum
  define_method(:change) do
    finalchange = []
    remainder = self
    counter = 0
    if remainder > 25
      until remainder < 25
          puts "quarter"
          counter = counter.+(1)
          remainder = remainder.-(25)
      end
    end
    remainder
    counter
  end
  # finalchange.push(counter)
  # finalchange.push("quarter")
  counter = 0
    if remainder > 10
      until counter.== (remainder)
        puts "dime"
        counter = counter.+(10)
        remainder = remainder.-(10)
    end
  end
  remainder
  counter
end
#

#     if remainder > 5
#       until counter.== (remainder)
#       puts "nickel"
#       counter = counter.+(5)
#     if remainder > 1
#       until counter.== (remainder)
#       puts "penny"
#       counter = counter.+(1)
#     end
#   end
# end
#
#
