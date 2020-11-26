# require modules here
require "yaml"
require 'pry'
def load_library(file)
  emoticons  = {}
  YAML.load_file(file).each do |key, value|
  emoticons[key]={}
   emoticons[key][:english] = value[0]
   emoticons[key][:japanese] = value[1]
  end
  emoticons
end
def get_english_meaning(file, emoticon_request)
YAML.load_file(file)
end

def get_japanese_emoticon(file, emoticon_request)
YAML.load_file(file)
 japanese_translation = emoticons[emoticon_request][1]
 
  # code goes here
end
