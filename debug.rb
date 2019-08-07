def normalize(word)

  word.strip.capitalize
end

def full_name(first_name, last_name)

first_name = normalize(first_name)
last_name = normalize(last_name)
first_name + " " + last_name
  end


puts full_name("Jonh",    "Lenon")
