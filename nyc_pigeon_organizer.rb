
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  info = []
  data.each { |key, hash|
    hash.each { |attributes, names|
      names.each { |name|
        binding.pry
        new_hash[name] = {
          key => info << attributes
        }
      }
    }
  }
  new_hash
end
