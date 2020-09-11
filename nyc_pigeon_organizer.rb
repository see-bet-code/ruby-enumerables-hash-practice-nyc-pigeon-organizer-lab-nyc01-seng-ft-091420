
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
          if !temp.include?(attributes)
            key => temp << attributes
          end
        }
      }
    }
  }
  binding.pry
  new_hash
end
