# returns a fibonacci sequence with n items starting with 0,1,1...
def fibs(n)
	if n 
	fib_seq = [0,1]

	(n-2). times {fib_seq.push(fib_seq[-1] + fib_seq[-2])}
  
  	return (fib_seq)

end


print fibs(5) # => [0,1,1,2,3]