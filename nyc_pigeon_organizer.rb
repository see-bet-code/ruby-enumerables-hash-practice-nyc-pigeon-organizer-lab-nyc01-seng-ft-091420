
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each { |key, hash|
    hash.each { |attributes, names|
      new_hash[names] = {
        key => attributes
      }

    }
  }
  new_hash
end
