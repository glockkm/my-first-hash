# https://ruby-doc.org/core-2.5.1/Hash.html
# http://ruby-for-beginners.rubymonstas.org/built_in_classes/hashes.html 



def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  your_hash = {"cat" => "Sherman", "roomate" => "William"} # return values of a method is always the last line of code a method executes
end


def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["muskets"] = 2 # use brackets on the key only and an equal sign not the hash rocket
  shipping_manifest["gun powder"] = 4
  shipping_manifest
end
