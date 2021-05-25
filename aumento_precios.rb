def augment(array)
    new_prices = []
    array.each do |price|
        new_prices.push(price*1.6)
    end
    new_prices
end

print augment([15, 40, 50, 20, 500, 300, 10])