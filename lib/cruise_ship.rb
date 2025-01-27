# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
passengers.each do |suite, name| #We chose #each instead of collect because we want  just the name of the winner
  if suite == :suite_a && name.start_with?("A") #to check if we have the right suite and if the person in that suite has a name that begins with the letter "A".
    winner = name #If that condition returns true, we've found our winner! We set their name equal to the winner variable and end our iteration.
  end
end
 
winner #to return the name of the lucky winner.
end