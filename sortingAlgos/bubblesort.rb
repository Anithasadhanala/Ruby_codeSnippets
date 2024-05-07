puts("-------------Time: O(n^2), Space: O(1), Inplace algo-------------------")


size = gets().chomp().to_i
arr = gets().chomp().split().map(&:to_i)


for i in (0..size-2).to_a
    swaps=0
    for j in (1..size-1).to_a
        if(arr[j]<arr[j-1])
            swaps+=1
            temp = arr[j]
            arr[j] = arr[j-1]
            arr[j-1] = temp
        end
    end
    if(swaps==0)
        break
    end
end


print(arr,"\n")
