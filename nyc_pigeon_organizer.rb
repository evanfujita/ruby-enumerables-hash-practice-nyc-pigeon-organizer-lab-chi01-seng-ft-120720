require 'pry'

def nyc_pigeon_organizer(data)
  hash = data.each_with_object({}) do |(key, value), hash| 
    value.each do |key1, value1| 
      value1.each do |name| 
        if !hash[name]
          hash[name] = {}
        end
      if !hash[name][key]
        hash[name][key] = []
      end
      hash[name][key].push(key1).flatten
  end
end
end
#binding.pry
end




