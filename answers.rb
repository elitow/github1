def fizzbuzz
  (1..100).each do |num|
    if (num % 3 == 0) && (num % 5 == 0)
       p "Fizzbuzz"
    elsif (num % 3 == 0)
      p "Fizz"
    elsif (num % 5 == 0)
      p "Buzz"
    else
      puts num
    end
  end
end
fizzbuzz
#AH-MAZING!!!!!!!!

beatles = [
  {
    #John
    name: nil,
    nickname: "The Smart One"
  },
  {
    #Ringo
    name: nil,
    nickname: "The Shy One"
  },
  {
    #Paul
    name: nil,
    nickname: "The Cute One"
    },
  {
    #George
    name: nil,
    nickname: "The Quiet One"
  }
]

beatles.each do |member|
  case member[:nickname]
  when "The Smart One"
    member[:name] = "John"
  when "The Shy One"
    member[:name] = "Ringo"
  when "The Cute One"
    member [:name] = "Paul"
  when "The Quiet One"
    member [:name] = "George"
  else
  end
end

beatles.each do |member|
  puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
end
