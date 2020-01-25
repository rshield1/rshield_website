spice_rack = [
    ["Posh", "Scary", "Sporty"],
    ["Paprika", "Fajita Mix", "Coriander"],
    ["Parsley", "Sage", "Rosemary"]
  ]
   
  row_index = 0
  while row_index < spice_rack.count do
    element_index = 0
    while element_index < spice_rack[row_index].count do
      puts spice_rack[row_index][element_index]
      element_index += 1
    end
    row_index += 1
  end #=> nil




  spice_rack = [
    ["Posh", "Scary", "Sporty"],
    ["Paprika", "Fajita Mix", "Coriander"],
    ["Parsley", "Sage", "Rosemary"]
  ]
   
   
  outer_results = []
  row_index = 0
  while row_index < spice_rack.count do
    element_index = 0
    inner_results = []
    while element_index < spice_rack[row_index].count do
      # How to read the following line of code:
      #   Array at row_index
      #   Element of the inner array at element_index
      #   The first character of that element...
      if spice_rack[row_index][element_index][0] == "P"
        inner_results << spice_rack[row_index][element_index]
      end
      element_index += 1
    end
    outer_results << inner_results
    row_index += 1
  end
   
  outer_results #=> [["Posh"], ["Paprika"], ["Parsley"]]