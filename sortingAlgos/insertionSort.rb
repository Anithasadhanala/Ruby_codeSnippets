puts("-------------Time: O(n^2), Space: O(1), Inplace algo-------------------")


size = gets().chomp().to_i
arr = gets().chomp().split().map(&:to_i)

for i in (1..size-1).to_a
    j=i-1
    val = arr[i]
    while(j > -1 && arr[j]>val)
        arr[j+1] = arr[j]
        j-=1
    end
    arr[j+1]=val

end


print(arr,"\n")