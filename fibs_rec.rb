# uses recursive method to return a fibonacci sequence with n items starting with 0,1,1...
def fibs_rec(n)
  if n == 1
    return [0]
  elsif n == 2
    return fibs_rec(n-1).push(1)
  elsif n > 2
    return fibs_rec(n-1).push(fibs_rec(n-1)[-1] + fibs_rec(n-1)[-2])
  end 
end


print fibs_rec(1) # => [0]
print fibs_rec(2) # => [0,1]
print fibs_rec(5) # => [0,1,1,2,3]
