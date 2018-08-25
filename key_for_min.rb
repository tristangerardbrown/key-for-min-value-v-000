name_hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
name_hash.collect do |item, price|
  price.sort {|a, b| a <=> b}
end
name_hash[0]
end

key_for_min_value(name_hash)
