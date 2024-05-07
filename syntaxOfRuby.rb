# Hello world
puts("anitha Here")   # control goes to nextline
print("anitha here")  #control in same line


#concatenation
puts("anitha",80)    #correct string, int concat
puts("anitha\"+80 ")    #wrong concate


#variable assignment (type conversion is same as pyn)
a = "anitha"     #string
i = 2            #integer
b = false        #boolean
n = nil          #null
f = 4.2          #float


#escape char (\char)
statement = "\" anitha is here \""


#variable type
a = "anitha"
puts(a.class)


# working with numbers
num = -4.24
abs_num = num.abs()
rounding = num.round()
ceiling = num.ceil()
flooring = num.floor()
sqareRoot = Math.sqrt(num)
log = Math.sqrt(num)
int_max = 2147483647
int_max = (2**31)-1
int_min = -2147483648
int_min = -(2**31)



# taking input from the user(all inputs are strings like pyn)
num = gets
num = gets.chomp() #takes the input and not take \n defaultly


#typeCasting (gets.chomp().to_i)
num = gets
num = num.to_i #string to Int
num = num.to_f #string to flaot
num = num.to_s #string to string


#operators
a=10
b=20

num = a+b
num = a-b
num = a*b
num = a/b
num = a%b
num = a**b
num = a && b
num = a || b
num = a > b
num = a < b
num = a >= b
num = a <= b
num = a == b
num = a != b
num += 1
num -=1


#conditional statements

if(a==b)
    puts("equal")
elsif(a>b)
    puts("a is greater")
else
    puts("not equal")
end


case a
when 1
    puts("equals 1")
when 2
    puts("equals 2")
else
    puts("none")
end


#Loops (while / For)
i=0
while(i<100)
    puts(i)
    i+=1
end


for i in (1..100).to_a #here 100 is also included
    puts(i)
end


for i in arr do
    puts(i)
end

# functions in ruby
def summation(a,b)
    return a+b
end

puts(summation(a,b))



# array functionalities

arr = gets().chomp().split().map(&:to_i) #arr int, input from user in single line
mini = arr.min()
maxi = arr.max()
mini = min(a,b)
maxi = max(a,b)
























