
require 'pry'
def nyc_pigeon_organizer(data)
  names_hash = {}
  names = nil
  
  data.each do |property, property_descriptor|# this creates array of names
    puts property
    names = property_descriptor.values.flatten
    end
    
    names.each do |name|         #this places names into names_hash as keys
      
      
   binding.pry
   end
   
   
   
   
   
   
    
    
    
    
  
end
