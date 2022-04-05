def cow_say(message, name)
  return "
  #{yield(message)}
  \\   ^__^
   \\  (oo)\\_______
       (__)\\   #{yield(name)} )\\/\\
            ||----w |
            ||     ||"
end

cow = cow_say("Le wagon", "Moo") do |sentence|
  sentence.upcase
end

puts cow
