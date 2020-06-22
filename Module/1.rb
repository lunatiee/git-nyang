# 1.2.ceil      #=> 2
# 2.0.ceil      #=> 2
# (-1.2).ceil   #=> -1
# (-2.0).ceil   #=> -2
#
# 1.234567.ceil(2)   #=> 1.24
# 1.234567.ceil(3)   #=> 1.235
# 1.234567.ceil(4)   #=> 1.2346
# 1.234567.ceil(5)   #=> 1.23457
#
# 34567.89.ceil(-5)  #=> 100000
# 34567.89.ceil(-4)  #=> 40000
# 34567.89.ceil(-3)  #=> 35000
# 34567.89.ceil(-2)  #=> 34600
# 34567.89.ceil(-1)  #=> 34570
# 34567.89.ceil(0)   #=> 34568
# 34567.89.ceil(1)   #=> 34567.9
# 34567.89.ceil(2)   #=> 34567.89
puts 34567.89.ceil(3)   #=> 34567.89
puts (2.1 / 0.7).ceil  #=> 4 (!)
puts (2.1/0.7).round(4)
