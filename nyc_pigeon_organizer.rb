
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  temp = []
  data.each { |key, hash|
    hash.each { |attributes, names|
      names.each { |name|
        new_hash[name] => {
          key => attributes
        }
      }
    }
  }
  new_hash
end
