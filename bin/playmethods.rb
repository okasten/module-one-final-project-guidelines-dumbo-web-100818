
def welcome
  puts "Greetings, Thespian! Here, you can behold your speeches to the people! 'Speak the speech, I pray you, as I pronounced it to you, trippingly on the tongue.'"
end

def returning?
  puts "Are you an experienced Thespian or are you new? Type 'returning' or 'new'."
  answer = gets.chomp.downcase
  if answer == "new"
    newuser
  elsif answer == "returning"
     returninguser
  else returning?
  end
end

def newuser
end

def returninguser
  puts "Welcome back! What dost thou call thee?"
  name = gets.chomp
  @current_user = User.find_by(name: name)
  if @current_user == nil
    puts "That name has never touched our ears before. Don't worry we're listening"
    newuser
  else @current_user
  end
end

def list_commands

end
