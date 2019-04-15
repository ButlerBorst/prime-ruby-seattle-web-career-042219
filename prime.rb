def prime(num)
  (2..num/2).none?{|i| num % i == 0}
end
