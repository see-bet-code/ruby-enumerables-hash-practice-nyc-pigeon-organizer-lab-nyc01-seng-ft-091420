
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  temp = []
  data.each { |key, hash|
    hash.each { |attribute, names|
      temp = []
      names.each { |name|
        new_hash[name] = {} if !new_hash.has_key?(name)
        new_hash[name][key] = [] if !new_hash[name].has_key?(key)
        new_hash[name][key] << attribute.to_s if !new_hash[name][key].include?(attribute)
      }
    }
  }
  new_hash
end
