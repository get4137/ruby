module Humans
  class Manager
    def say_hi
      puts 'Hi'
    end
  end
  class Hipster
    def say_hi
      puts 'Yo'
    end
  end
  class J_P
    def say_hi
      puts 'Hi, bitch'
    end
  end
end
module Animals
  class Dog
  end
  class Cat
    def say_hi
      puts 'Meoooouuu'
    end
  end
end
hipster = Humans::Hipster.new
hipster.say_hi
cat = Animals::Cat.new
cat.say_hi