class Animal
    def aaa
        p 'aaa'
    end
    def bbb
        p 'bbb'
    end
end

dog = Animal.new
cat = Animal.new

def dog.ccc
    p 'gav'
end

def cat.ccc
    p 'myau'
end

dog.aaa
dog.bbb
dog.ccc

cat.aaa
cat.bbb
cat.ccc