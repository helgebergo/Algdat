function binaryintervalsearch(x,delta, coordinate)


end

function testfunction(test)
    if test == 1
        x = [1 2; 2 3; 3 0; 4 0; 5 1] 
        delta = 1.5 
        coordinate = 1
        result = binaryintervalsearch(x,delta,coordinate)
        return result
    elseif test == 2
        x = [1 2; 2 0; 3 3; 4 4]
        delta = 0.25
        coordinate = 1
        result = binaryintervalsearch(x,delta,coordinate)
        return result
    elseif test == 3
        x = [1 0; 2 0; 2 0; 3 0; 4 0; 5 0; 5 0]
        delta = 1
        coordinate = 1
        result = binaryintervalsearch(x,delta,coordinate)
        return result
    else 
        return -1
    end
end
