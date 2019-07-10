
require 'pry'
def nyc_pigeon_organizer(data)
  names_hash = {}
  names = nil
  
  data.each do |property, property_descriptor|   # this creates array of names
    # property = :color, :gender, :lives 
    #property_descriprot = value of property
    property_descriptor.each do |key, names|
    
       binding.pry
    end
    
    
    puts property
    names = property_descriptor.values.flatten
    end
    
  names.each do |name|         #this places names into names_hash as keys                             and adds value keys to new_hash
     names_hash[name] = {
        :gender => [nil],
        :color => [nil],
        :lives => [nil]
        }
     end
     names_hash
     
 
   
   
   
   
   
   
    
    
    
    
  
end
