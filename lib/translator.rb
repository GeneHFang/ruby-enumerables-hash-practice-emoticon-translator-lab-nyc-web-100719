# require modules here
require 'yaml'

def load_library(filePath)
  # code goes here
  
  lib = YAML.load(File.read(filePath))
  
  newHash = new.Hash
  
  newHash = {
    get_meaning: new.Hash,
    get_emoticon: new.Hash
  }
  
  #iterate through each key and place appropriately
  # lib[key][0] is English emoticon
  # lib[key][1] is Japanese equivalent
  lib.each_key { |n| 
  
    
  
  
  }
  
  
  
  
  lib
  
end

def get_japanese_emoticon
  # code goes here
  
  
  
end

def get_english_meaning
  # code goes here
end