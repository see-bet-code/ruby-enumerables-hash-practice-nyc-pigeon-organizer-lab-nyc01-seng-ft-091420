
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  temp = []
  data.each { |key, hash|
    hash.each { |attributes, names|
      temp = []
      names.each { |name|
        new_hash[name] = {
          binding.pry
          key => temp << attributes
          binding.pry
        }
      }
    }
  }
  new_hash
end
