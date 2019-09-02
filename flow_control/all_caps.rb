def all_caps(word)
  if word.length > 10
    puts word.upcase
  else
    puts "Error"
  end
end

all_caps("I like going to school")