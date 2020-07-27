# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end

  winner 
end



#psuedo code here
# step one create empty varible to store your r/t "the winner and b/c the name is string assign it an empty string"
# create a condition b/c you have to loop through the names of passengers to find the person in sutie "a"
# "if person in suite_a"&& whose name begins with the letter ("a") look up use of methods for this and how to use it 
# used name.start_with? (a)
# result after loop "use pry for this" winner = name  from suite A