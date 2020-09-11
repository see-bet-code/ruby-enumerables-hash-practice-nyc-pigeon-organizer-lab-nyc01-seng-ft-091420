
require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  temp = []
  data.each { |key, hash|
    hash.each { |attributes, names|
      temp = []
      names.each { |name|
        if !temp.include?(attributes)
          new_hash[name] = {
            key => temp << attributes
          }
        end
      }
    }
  }
  binding.pry
  new_hash
end
