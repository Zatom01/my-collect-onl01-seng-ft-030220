# collection=["Jim Jones","Anil G","Alina G"]

# def my_collect(array)
#   new_array=[]
  
#   i=0
  
    
#   while i<array.length do
#     yield(array[i])
    
#     new_array.push(array[i].split(" ").first)
    
    
#     # new_array.push(array[i].upcase)
    
#     i+=1 
#   end
  
#   new_array
    
    
  
# end


# if collection[0].split(" ").size>1 
#   my_collect(collection) do |first|
#     new_array.push(first.split(" ").first)
 
# else
#   my_collect(collection) do |language| 
#     new_array.push(language.upcase)
  
# end

def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end