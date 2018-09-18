require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, hash|
    hash.each do |language, hash2|
      if new_hash[language != 
      new_hash[language] = {:type => hash2[:type], :style => [style]}
    end 
  end 
  new_hash
end
