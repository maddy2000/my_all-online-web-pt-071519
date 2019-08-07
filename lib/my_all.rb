require 'pry'

def my_all?(collection)
  i = 0
  num = []
  while i < collection.length
  num << yield(collection[i])
  i = i + 1
end
 if num.include? false
  false
  else
  true
end
end