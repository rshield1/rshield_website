ikea = {:chair => 25, :table => 85, :mattress => 450}




def key_for_min_value(name_hash)
    min_value = nil
    min_key = nil
        name_hash.collect do |key, value|
            if min_value == nil || value < min_value
            min_value = value
            min_key = key
          end
        end
        min_key
    end

    key_for_min_value(ikea)