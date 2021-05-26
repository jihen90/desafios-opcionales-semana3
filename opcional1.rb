a = [1, 9 ,2, 10, 3, 7, 4, 6]

b = a.map do |e|
        e + 1 
    end

    print b
    print "\n"

b = a.map do |e|
        e.to_f
    end
    print b
    print "\n"

b = a.select do |e|
        e > 5
    end
    print b
    print "\n"

b = a.inject(0) do  |sum, e|
        sum + e 
    end
    print b
    print "\n"

b= a.count do |e|
    e < 5
    end
    print b

