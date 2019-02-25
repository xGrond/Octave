array = [3,4,7,9,12,54,6,78,578,545,678,334,656,889,654,3221]
userInput = input("Which number you want to search in array? : ")
arrayLength = length(array)
x = 1
isNumberFound = false
while x < arrayLength && isNumberFound == false
  if (userInput == array(x))
    printf('Number founded at index : %d \n', x)
    printf('Its took %d steps to found the number \n' , x)
    isNumberFound = true
  else x = x + 1
  endif
endwhile
if (isNumberFound == false)
  printf('Ur number is not in the array \n')
endif