
def my_each(array)
  # code here
  i = 0 
  while i < array.length
  yield array[i]
  i +=1
end
end

my_each([1,2,3]) {|i| return i} 