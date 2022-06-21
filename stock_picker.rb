day1 = [17,3,6,9,15,8,6,1,10]
day2 = [4,7,12,20,2,5,9,1,3]
day3 = [3,4,1,2,5,12,15,2,3]
def stock_picker(day)
    result = [day.index(day.min),day.index(day.max)]
end
stock_picker(day1) # =>[7, 0]
stock_picker(day2) # =>[7, 3]
stock_picker(day3) # => [2, 6]

