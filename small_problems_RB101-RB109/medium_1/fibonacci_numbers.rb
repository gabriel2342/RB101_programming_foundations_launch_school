

def fibonacci(n)
  n<=1 ? n : fibonacci(n-1) + fibonacci(n-2)
end

p fibonacci(20)

def proc_fibo(n)
  frstnum, secnum = 0, 1
  n.times do
    frstnum, secnum = secnum, frstnum+secnum
  end
  frstnum
end

p proc_fibo(256)

def last_fibo(n)
  n = n%60
  fibonum = proc_fibo(n).to_s
  puts fibonum[-1].to_i
end

last_fibo(20)
last_fibo(100_001)
last_fibo(1_000_007)
last_fibo( 123_456_789_987_745 )