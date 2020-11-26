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

load_library(file).each do |key, value|
if value[:japanese] == emoticon_request
  return key

end

end
end

def get_japanese_emoticon(file, emoticon_request)
load_library(file)
 
  # code goes here
end
