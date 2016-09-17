class Foobar


 def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    i = 0
    require 'set'
    numSet = Set.new []
    sum = 0
    while i < a.length
      a[i] = Integer(a[i])
      a[i] += 2
      if a[i] % 2 != 0
        a.delete_at(i)

        else
          if a[i] > 10 or numSet.include?(a[i])
            a.delete_at(i)
          else
            numSet.add(a[i])
            sum += a[i]
          end
          i += 1
      end
    end
   return sum
 end
end

