array = ["Tim Jones", "Tom Smith", "Jim Camp"]
my_collect(array) do |name|
  name.split(" ").first
end
