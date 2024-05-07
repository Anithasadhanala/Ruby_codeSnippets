puts("-------------Time: O(n^2), Space: O(1), Inplace algo-------------------")


size = gets().chomp().to_i
arr = gets().chomp().split().map(&:to_i)


for i in (0..size-1).to_a
    mini = (2**31)-1
    ind = 0
    for j in (i..size-1).to_a
        if(mini > arr[j])
        ind = j
        mini = arr[j]
        end
    end
    temp = arr[i]
    arr[i] = arr[ind]
    arr[ind]=temp
end

print(arr,"\n")









