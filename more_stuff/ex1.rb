def lab_finder(word)
  if /lab/.match(word)
    puts word
  else
    puts "Sorry, #{word} does not contain the letters 'lab' in sequence."
  end
end

print lab_finder("laboratory")
print lab_finder("experiment")
print lab_finder("Pans Labrynth")
print lab_finder("elaborate")
print lab_finder("polar bear")
