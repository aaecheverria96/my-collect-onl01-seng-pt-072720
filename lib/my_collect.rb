def my_collect (collection) 
  while i < collection.length 
    collection.each do |name| 
      yield(name.split(" ").first 
    return name
  end 
end 
