# require modules here
require "yaml"
require 'pry'
def load_library(file)
  emoticons  = {}
  YAML.load_file(file).each do |key, value|
    binding.pry
  end
  
  binding.pry
  emoticons
end

def get_japanese_emoticon(file, emoticon_request)
  emoticons = YAML.load_file(file)
 japanese_translation = emoticons[emoticon_request][1]
 
  # code goes here
end

def get_english_meaning
  # code goes here
end