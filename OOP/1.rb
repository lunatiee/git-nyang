# name = 'egoing'
name1 = String.new('egoing')
name2 = String.new('k88')

# egoing은 객체
# String은 클래스
# String.new(~) 는 String 클래스를 복제해서 만들어진 인스턴스


puts name1.reverse
puts name2.reverse

puts name1.reverse.upcase
puts name2.size


names = Array.new()
names.push('egoing')
names.push('k88')


puts names
puts names.join('-')
