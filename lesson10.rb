class Car
    def run(speed)
        puts "車で#{speed}キロ走ります。"
    end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

puts Bus.superclass