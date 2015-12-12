# Add  code here!

def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|x| return false if num % x == 0}
  true
end
