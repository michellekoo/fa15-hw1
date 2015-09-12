class Foobar
  # Q4 CODE HERE
  require 'set'
  def self.baz(arr)
  	arr2 = []
    for item in arr
    	temp = Integer(item) + 2
    	if (temp % 2 == 0) and (temp < 10)
    		arr2.push(temp)
    	end
    end 
    s = arr2.to_set
    sum = 0
    for item in s
    	sum += item
    end
    sum
  end
end
