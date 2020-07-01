
def sumofsubarr(arr , n, sum)
    curr_sum = 0
    for i in 0..(n-1)
       curr_sum = arr[i]
       j = i + 1
        while j <= n
       
            if (curr_sum == sum) && i != 0
                print ("Sum found :  #{curr_sum}   ")
                print ("Sum found between index '#{i}' and  '#{j-1}'")
                return
            end
            
            if (curr_sum > sum) or j == n
                # print('not found')
                break
            end
            
            curr_sum = curr_sum + arr[j]
            j += 1
        end
    end
end

arr = [1,2,3,5,7]
n = arr.length
sum = 12

sumofsubarr(arr ,n ,sum)

