class Structure

    def initialize
        @array = []
    end

    def search(index)
        return @array[index]
    end

    def insert(element)
        @array.push(element)
    end

    def delete(index)
        return @array.delete_at(index)
    end

    def to_s
        return @array.to_s
    end

end


stack = Structure.new
queue = Structure.new
arrayList = Structure.new


class << stack
    def say_hello
        p "I am girl with id: #{self.object_id}"
    end
end

class << queue
    def say_hello
        p "I am a pirate: #{self.object_id}"
    end
end

class << arrayList
    def say_hello
        p "I am a dog: #{self.object_id}"
    end
end

stack.say_hello
queue.say_hello
arrayList.say_hello
