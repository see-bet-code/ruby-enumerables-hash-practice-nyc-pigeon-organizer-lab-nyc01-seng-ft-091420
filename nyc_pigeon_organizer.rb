
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  temp = []
  data.each { |key, hash|
    binding.pry
    hash.each { |attributes, names|
      binding.pry
      temp = []
      names.each { |name|
        binding.pry
        new_hash[name] = {
          binding.pry
          key => [attributes]
        }
      }
    }
  }
  new_hash
end
