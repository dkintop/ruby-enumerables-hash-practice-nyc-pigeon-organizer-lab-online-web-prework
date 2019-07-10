
require 'pry'
def nyc_pigeon_organizer(data)
  names_hash = {}
  names = nil
  
  data.each do |property, property_descriptor|   # this creates array of names
    puts property
    names = property_descriptor.values.flatten
    end
    
    names.each do |name|         #this places names into names_hash as keys
      names_hash[name] = nil
   end
   
   names_hash.each do |name_key|
     name_key[:color] = nil
     name_key[:gender] = nil
     name_key[:lives] = nil
   end
   
   names_hash
   
   
    
    binding.pry
    
    
  
end
