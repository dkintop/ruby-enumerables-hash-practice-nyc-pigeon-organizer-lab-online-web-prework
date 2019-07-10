
require 'pry'
def nyc_pigeon_organizer(data)
  names_hash = {}
  
  
  data.each do |property, property_descriptor|   # this creates array of names
    # property = :color, :gender, :lives 
    #property_descriprot = value of property
    property_descriptor.each do |key, names|
         names.each do |name|
           if !names_hash[name]
             names_hash[name] ={}
           end
           binding.pry 
           if !names_hash[key]
             
             
         end
         
         
         
         
          
         end
    
    
       
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
