
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
           
           if !names_hash[name][property]
             names_hash[name][property] = []
             
         end
         
         names_hash[name][property] << key.to_s
         
         
          
         end
    
    names_hash
       
    end
    
   
   
    
    
    
  
end
