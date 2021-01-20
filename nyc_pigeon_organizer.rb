require 'pry'

def nyc_pigeon_organizer(data)
  master_hash = {}
  data.each do |key, name| 
    if name == String  
      master_hash[name] = key
    end 
 master_hash
  end 
end
