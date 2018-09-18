def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, hash|
    hash.each do |language, hash2|
      
      new_hash[language] = {hash2, :style => style}
    end 
  end 
  new_hash
end
