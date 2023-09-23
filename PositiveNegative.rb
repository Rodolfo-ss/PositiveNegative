def count_positives_and_negatives(last)
    positive = []
    negative = []

    last.each do |b| 
    if b % 2 == 0
            positive.push b
        else negative.push b
        end
    end
        y = positive.count 
        z = negative.sum

        puts "[#{y},#{z}]"
    end

    count_positives_and_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13])

