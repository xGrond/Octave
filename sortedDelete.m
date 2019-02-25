array = [3,4,6,7,9,12,54,78,334,545,578,654,656,678,889,3221]
userInput = input("Which number you want to delete in array? : ")
min = 0
steps = 0
max = length(array) - 1
isNumberFound = false
while min <= max &&  isNumberFound == false
  mid = (min + max) / 2
  mid = round(mid)
  if userInput == array(mid)
    steps = steps + 1
    printf('Ur number is found \n')
    printf('Its took %d steps to found number \n', steps)
    array(mid) = []
    isNumberFound = true
    elseif userInput < array(mid)
  max = mid -1
  steps = steps + 1
  else min = mid + 1
  steps = steps + 1
  endif
endwhile
