require 'pry'
def nyc_pigeon_organizer(data)
  master_hash = {}
  data.each do |key, name| 
    if name == String  
      name << master_hash
      binding.pry 
    end 
  
  end 
end
