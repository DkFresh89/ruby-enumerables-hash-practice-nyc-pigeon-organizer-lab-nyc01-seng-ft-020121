require 'pry'

def nyc_pigeon_organizer(data)
  master_hash = {}
  data.any? do |key, name| 
    if name == String  
      name << master_hash
     
    end 
  
  end 
end
