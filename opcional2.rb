nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

b = nombres.select do |e|
        e.length > 5
    end
    print b
    print "\n"

b = nombres.map do |e|
        e.downcase
    end
    print b
    print "\n"

b = nombres.select do |e|
        e[0] == 'P'
    end
    print b
    print "\n"

b = nombres.count do |e|
    e[0] == 'A' || e[0] == 'B' || e[0] == 'C'
    end
    print b
    print "\n"

b = nombres.map do |e|
        e.length 
    end
    print b


