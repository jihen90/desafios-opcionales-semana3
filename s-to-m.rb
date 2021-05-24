seconds = [100, 50, 1000, 5000, 1000, 500]

def to_minutes(array)
    minutes = []
    n = array.count
    n.times do |i|
        array_min = array[i] / 60
        minutes.push array_min
    end
    minutes
end

print to_minutes(seconds)