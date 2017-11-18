def prime?(n)
  return false if n <= 1

  x = 2
  while x < n
    return false if n % x == 0
    x += 1
  end
  true
end
