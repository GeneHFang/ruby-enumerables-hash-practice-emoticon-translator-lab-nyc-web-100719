# require modules here
require "yaml"
require "pry"

def load_library(filePath)
  # code goes here
  
  lib = YAML.load_file(filePath)
  
  newHash = Hash.new
  
  newHash = {
    get_meaning: Hash.new,
    get_emoticon: Hash.new
  }
  
  #iterate through each key and place appropriately
  # lib[key][0] is English emoticon
  # lib[key][1] is Japanese equivalent
  lib.each_key { |n| 
    binding.pry
    
  
  
  }
  
  
  
  
  #newHash
  puts lib
  
end

load_library("./lib/emoticons.yml")

def get_japanese_emoticon
  # code goes here
  
  
  
end

def get_english_meaning
  # code goes here
end