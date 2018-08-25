ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(ikea)
name_hash.collect do |item, price|
  price.sort do |a, b|
    a <=> b
end
name_hash[0]
end
end 

key_for_min_value(ikea)
