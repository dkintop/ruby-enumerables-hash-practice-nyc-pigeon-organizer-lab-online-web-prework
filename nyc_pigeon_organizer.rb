
require 'pry'
def nyc_pigeon_organizer(data)
  names_hash = []
  names = nil
  
  data.each do |property, property_descriptor|
    names = property_descriptor.values.flatten
    end
    
    
    
  binding.pry
end
