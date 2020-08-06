array = ["Tim Jones", "Tom Smith", "Jim Camp"]
def my_collect (array) do |name|
  yield(name.split(" ").first)
  return array
end
  
