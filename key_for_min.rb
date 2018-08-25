ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
ikea.collect do |item, price|
  price.sort {|a, b| a <=> b}
end
ikea[1]
end 
