
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  info = []
  data.each { |key, hash|
    hash.each { |attributes, names|
      names.each { |name|
        new_hash[name] = {
          key => info << attributes
        }
      }
    }
  }
  binding.pry
  new_hash
end
