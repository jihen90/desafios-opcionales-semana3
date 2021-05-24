def scan_adcicts(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] > 180
            results.push 'mal'
        elsif array[i] >= 90 && array[i] <= 180
            results.push 'mejorable'
        else
            results.push 'bien'
        end
    end
    results
end

print scan_adcicts([120, 50, 600, 30, 90, 10, 200, 0, 500])
