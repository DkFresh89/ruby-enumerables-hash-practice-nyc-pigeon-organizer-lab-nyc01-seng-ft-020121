require 'pry'

def nyc_pigeon_organizer(data)
  master_hash = {}
  data.each do |key, value| 
    value.each do |
    if value.class == String  
      master_hash[key] = value
    end 
# master_hash
  end 
end
