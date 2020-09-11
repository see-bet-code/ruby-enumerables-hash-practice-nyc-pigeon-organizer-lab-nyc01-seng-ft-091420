
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each { |key, hash|
    hash.each { |attributes, names|
      temp = []
      names.each { |name|
        new_hash[name][key] = temp << attributes
      }
    }
  }
  new_hash
end
