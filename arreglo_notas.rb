notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def promedio(array)
    promedio_notas = []
    n = array.count
    suma = 0
    n.times do |i|
        if array[i] == 'N.A'
            promedio_notas.push 2
        else 
            promedio_notas.push array[i]
        end
        suma = suma + i
    end
    promedio_notas = suma / n
    puts promedio_notas
end
promedio(notas)
