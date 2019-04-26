# Add  code here!
def prime?(number)
 if number<=1
  false
  elsif number==2
  true
  else
  array=(2..number-1).to_a
  array.each.all? do |testy|
    number%testy!=0
  end
end
end
