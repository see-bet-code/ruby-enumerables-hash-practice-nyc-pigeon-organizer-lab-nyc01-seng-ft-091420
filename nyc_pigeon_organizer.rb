
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  temp = []
  data.each { |key, hash|
    binding.pry
    hash.each { |attribute, names|
      binding.pry
      temp = []
      names.each { |name|
        binding.pry
        new_hash[name] = {
          key => [attribute]
        }
      }
    }
  }
  new_hash
end
