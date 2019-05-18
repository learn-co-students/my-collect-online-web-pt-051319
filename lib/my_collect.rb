#langauages = ['ruby', 'javascript', 'python', 'objective-c']
#my_collect(langauages) do |langauage|
#  language.upcase
#end
def my_collect(collection)
 i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end