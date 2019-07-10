
require 'pry'
def nyc_pigeon_organizer(data)
  names_hash = {}
  names = nil
  
  data.each do |property, property_descriptor|
    puts property
    names = property_descriptor.values.flatten
    end
    
    names.each do |name|
      names_hash[name] = nil
   end
   
    names_hash
    
    binding.pry
    
    
  
end
