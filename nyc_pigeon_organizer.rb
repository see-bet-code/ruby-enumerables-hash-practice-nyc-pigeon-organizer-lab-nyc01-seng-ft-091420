
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each { |key, hash|
    binding.pry
    hash.each { |attributes, names|
      binding.pry
      new_hash[names]

    }
  }
  binding.pry
  new_hash
end
