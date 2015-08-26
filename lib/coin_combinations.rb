class Fixnum
  define_method(:change) do
    finalchange = []
    remainder = self
    counter = 0
    if remainder > 25
      until remainder < 25
        puts "quarter"
        remainder = remainder.-(25)
        finalchange.push("quarter")
      end
      remainder
    end
    counter = 0
    if remainder > 10
      until remainder < 10
        puts "dime"
        remainder = remainder.-(10)
        finalchange.push("dime")
      end
      remainder
    end
    counter = 0
    if remainder > 5
      until remainder < 5
        puts "nickel"
        remainder = remainder.-(5)
        finalchange.push("nickel")
      end
      remainder
    end
    counter = 0
    if remainder > 1
      until remainder < 1
        puts "penny"
        remainder = remainder.-(1)
        finalchange.push("penny")
      end
      remainder
    end
    finalchange
  end
end
