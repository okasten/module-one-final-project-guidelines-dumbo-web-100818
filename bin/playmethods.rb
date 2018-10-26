require 'pry'
require 'colorize'

@base = []
@base << Monologue.find_or_create_by(character: "Macbeth", genre: "Tragedy" , age: 30, play: "Macbeth", timing: "1 minute",
  script: "She should have died hereafter; There would have been a time for such a word. To-morrow, and to-morrow, and to-morrow, Creeps in this petty pace from day to day To the last syllable of recorded time, And all our yesterdays have lighted fools The way to dusty death. Out, out, brief candle! Life's but a walking shadow, a poor player That struts and frets his hour upon the stage And then is heard no more: it is a tale Told by an idiot, full of sound and fury, Signifying nothing.")
@base << Monologue.find_or_create_by(character: "Phebe", genre: "Comedy" , age: 30, play: "As You Like It", timing: "2 minutes",
  script: "Think not I love him, though I ask for him. 'Tis but a peevish boy; yet he talks well; But what care I for words? yet words do well, When he that speaks them pleases those that hear. It is a pretty youth: not very pretty: But, sure, he's proud; and yet his pride becomes him: He'll make a proper man: the best thing in him Is his complexion; and faster than his tongue Did make offence his eye did heal it up. He is not very tall; yet for his years he's tall: His leg is but so so; and yet 'tis well: There was a pretty redness in his lip, A little riper and more lusty red Than that mix'd in his cheek; 'twas just the difference Betwixt the constant red and mingled damask. There be some women, Silvius, had they mark'd him In parcels as I did, would have gone near To fall in love with him; but, for my part, I love him not nor hate him not; and yet Have more cause to hate him than to love him: For what had he to do to chide at me? He said mine eyes were black and my hair black; And, now I am remember'd, scorn'd at me. I marvel why I answer'd not again: But that's all one; omittance is no quittance. I'll write to him a very taunting letter, And thou shalt bear it: wilt thou, Silvius?")

@base << Monologue.find_or_create_by(character: "Juliet", genre: "Tragedy" , age: 16, play: "Romeo and Juliet", timing: "1.5 minutes",
  script: "O Romeo, Romeo, wherefore art thou Romeo? Deny thy father and refuse thy name. Or if thou wilt not, be but sworn my love And I’ll no longer be a Capulet. ‘Tis but thy name that is my enemy: Thou art thyself, though not a Montague. What’s Montague? It is nor hand nor foot Nor arm nor face nor any other part Belonging to a man. O be some other name. What’s in a name? That which we call a rose By any other name would smell as sweet; So Romeo would, were he not Romeo call’d, Retain that dear perfection which he owes Without that title. Romeo, doff thy name, And for that name, which is no part of thee, Take all myself.")
@base << Monologue.find_or_create_by(character: "Hamlet", genre: "Tragedy" , age: 30, play: "Hamlet", timing: "1.5 minutes",
  script: "To be, or not to be, that is the question: Whether 'tis nobler in the mind to suffer The slings and arrows of outrageous fortune, Or to take arms against a sea of troubles And by opposing end them. To die—to sleep, No more; and by a sleep to say we end The heart-ache and the thousand natural shocks That flesh is heir to: 'tis a consummation Devoutly to be wish'd. To die, to sleep; To sleep, perchance to dream—ay, there's the rub: For in that sleep of death what dreams may come, When we have shuffled off this mortal coil, Must give us pause—there's the respect That makes calamity of so long life. For who would bear the whips and scorns of time, Th'oppressor's wrong, the proud man's contumely, The pangs of dispriz'd love, the law's delay, The insolence of office, and the spurns That patient merit of th'unworthy takes, When he himself might his quietus make With a bare bodkin? Who would fardels bear, To grunt and sweat under a weary life, But that the dread of something after death, The undiscovere'd country, from whose bourn No traveller returns, puzzles the will, And makes us rather bear those ills we have Than fly to others that we know not of? Thus conscience does make cowards of us all, And thus the native hue of resolution Is sicklied o'er with the pale cast of thought, And enterprises of great pitch and moment With this regard their currents turn awry And lose the name of action.")
@base << Monologue.find_or_create_by(character: "Inez", genre: "Drama" , age: 25, play: "No Exit", timing: "1.5 minutes",
  script: "To forget about the others? How utterly absurd! I feel you there, in every pore. Your silence clamors in my ears. You can nail up your mouth, cut your tongue out - but you can't prevent your being there. Can you stop your thoughts? I hear them ticking away like a clock, tick-tock, tick-tock, and I'm certain you hear mine. It's all very well skulking on your sofa, but you're everywhere, and every sound comes to me soiled, because you've intercepted it on its way. Why, you've even stolen my face; you know it and I don't! And what about her, about Estelle? You've stolen her from me too; if she and I were alone do you suppose she'd treat me as she does? No, take your hands from your face, I won't leave you in peace - that would suit your book too well. You'd go on sitting there, in a sort of trance, like a yogi, and even if I didn't see her I'd feel lit in my bones - that she was making every sound, even the rustle of her dress, for your benefit, throwing you smiles you didn't see... Well, I won't stand for that, I prefer to choose my hell; I prefer to look you in the eyes and fight it out face to face.")
@base << Monologue.find_or_create_by(character: "Lucky", genre: "Comedy" , age: 40, play: "Waiting for Godot", timing: "5 minutes",
  script: "Given the existence as uttered forth in the public works of Puncher and Wattmann of a personal God quaquaquaqua with white beard quaquaquaqua outside time without extension who from the heights of divine apathia divine athambia divine aphasia loves us dearly with some exceptions for reasons unknown but time will tell and suffers like the divine Miranda with those who for reasons unknown but time will tell are plunged in torment plunged in fire whose fire flames if that continues and who can doubt it will fire the firmament that is to say blast heaven to hell so blue still and calm so calm with a calm which even though intermittent is better than nothing but not so fast and considering what is more that as a result of the labours left unfinished crowned by the Acacacacademy of Anthropopopometry of Essy-in-Possy of Testew and Cunard it is established beyond all doubt all other doubt than that which clings to the labours of men that as a result of the labours unfinished of Testew and Cunard it is established as hereinafter but not so fast for reasons unknown that as a result of the public works of Puncher and Wattmann it is established beyond all doubt that in view of the labours of Fartov and Belcher left unfinished for reasons unknown of Testew and Cunard left unfinished it is established what many deny that man in Possy of Testew and Cunard that man in Essy that man in short that man in brief in spite of the strides of alimentation and defecation is seen to waste and pine waste and pine and concurrently simultaneously what is more for reasons unknown in spite of the strides of physical culture the practice of sports such as tennis football running cycling swimming flying floating riding gliding conating camogie skating tennis of all kinds dying flying sports of all sorts autumn summer winter winter tennis of all kinds hockey of all sorts penicilline and succedanea in a word I resume and concurrently simultaneously for reasons unknown to shrink and dwindle in spite of the tennis I resume flying gliding golf over nine and eighteen holes tennis of all sorts in a word for reasons unknown in Feckham Peckham Fulham Clapham namely concurrently simultaneously what is more for reasons unknown but time will tell to shrink and dwindle I resume Fulham Clapham in a word the dead loss per head since the death of Bishop Berkeley being to the tune of one inch four ounce per head approximately by and large more or less to the nearest decimal good measure round figures stark naked in the stockinged feet in Connemara in a word for reasons unknown no matter what matter the facts are there and considering what is more much more grave that in the light of the labours lost of Steinweg and Peterman it appears what is more much more grave that in the light the light the light of the labours lost of Steinweg and Peterman that in the plains in the mountains by the seas by the rivers running water running fire the air is the same and than the earth namely the air and then the earth in the great cold the great dark the air and the earth abode of stones in the great cold alas alas in the year of their Lord six hundred and something the air the earth the sea the earth abode of stones in the great deeps the great cold on sea on land and in the air I resume for reasons unknown in spite of the tennis the facts are there but time will tell I resume alas alas on on in short in fine on on abode of stones who can doubt it I resume but not so fast I resume the skull to shrink and waste and concurrently simultaneously what is more for reasons unknown in spite of the tennis on on the beard the flames the tears the stones so blue so calm alas alas on on the skull the skull the skull the skull in Connemara in spite of the tennis the labours abandoned left unfinished graver still abode of stones in a word I resume alas alas abandoned unfinished the skull the skull in Connemara in spite of the tennis the skull alas the stones Cunard tennis… the stones… so calm… Cunard… unfinished…"
 )

def welcome
  pid = fork{ exec 'afplay', "/Users/flatironschool/Development/Mod 1 Labs/Week 3 Project/module-one-final-project-guidelines-dumbo-web-100818/music/sawsquarenoise_-_Whosi.mp3" }
  puts "______________________________________________________________________________"
  puts ""
  greeting = "Greetings, Thespian! Here, you can behold your speeches to the people! 'Speak the speech, I pray you, as I pronounced it to you, trippingly on the tongue.".split("")

  greeting.each do |char|
    if char == "'"
      puts ""
    end
    print char.magenta
    sleep(0.07)
  end

  puts ""
  puts "______________________________________________________________________________"
  returning?
end

def returning?
  puts "Are you an experienced Thespian or are you new?".cyan.bold
  puts "Please enter " + "'returning'".bold + " or " + "'new'".bold + "."
  answer = gets.chomp.downcase
  if answer == "new"
    newuser
  elsif answer == "returning"
    puts `clear`
    returninguser
  else
    returning?
  end
end

def newuser
  puts "What shall I call thee?".cyan.bold
  name = gets.chomp.downcase
  if User.find_by(name: name) == nil
    @current_user = User.create(name: name)
    @current_user.monologues << @base
    list_commands
  else
    puts `clear`
    puts "Wait a second...I've heard of you before! Please, do me a favor, and sign in as a returning user...".bold
    returninguser
  end
end

def returninguser
  puts "------------------------------------------------------------------------"
  puts "Welcome back! What dost thou call thee?".cyan.bold
  name = gets.chomp.downcase
  puts "------------------------------------------------------------------------"
  fork{ exec 'killall afplay'}
  @current_user = User.find_by(name: name)
  if @current_user == nil
    puts "That name has never touched thine ears before! Don't worry, though, I'm listening."
    newuser
  else @current_user
    puts "What a pleasure to see you again, #{name.capitalize}!".cyan.bold
    list_commands
  end
end

def list_commands
  puts `clear`
  puts "Tell me, #{@current_user.name.capitalize}, what does your heart desire?".cyan.bold
  puts "  View all monologues"
  puts "  Add a monologue"
  puts "  Search repertoire by key word"
  puts "  Switch user"
  puts "  Quit"
  puts "Please enter " + "'view'".bold + ", " + "'add'".bold + ", " + "'search'".bold + ", " + "'switch user'".bold + ", or " + "'quit'".bold + "."
  answer = gets.chomp.downcase

  if answer == "view"
    view_monologues
  elsif answer == "add"
    add_monologue
  elsif answer == "search"
    search_by_keyword
  elsif answer == "switch user"
    welcome
  elsif answer == 'quit'
    puts `clear`
    quit
    puts ""
  else
    puts "You're not very good at following directions."
    puts "----------------------------------------------------------------------"
    list_commands
  end
end

def view_monologues
  puts `clear`
  puts "Here's all of the monologues our scribe has on record for you:".cyan.bold
  display_monologues(@current_user.monologues)
  select_monologue(" ", @current_user.monologues)
end

def add_monologue
  puts `clear`
  puts "Oh, you're adding to the repertoire, I see.".cyan.bold
  puts "What play is this from?".bold
  play = gets.chomp
  puts "Which character is this?".bold
  character = gets.chomp
  puts "How old is this character?".bold
  age = gets.chomp
  puts "What genre is this monologue? i.e comedy, drama?".bold
  genre = gets.chomp
  puts "How long is this monologue?".bold
  timing = gets.chomp
  puts "Type this monologue exactly as you'd like to learn it.".bold
  script = gets.chomp
  @current_user.monologues << Monologue.create(play: play, character: character, age: age, timing: timing, genre: genre, script: script)
  puts `clear`
  puts "Successfuly added!".green.bold
  view_monologues
end

def search
  puts "Search: ".cyan.bold
  answer = gets.chomp
  selection = ""
  monos = @current_user.monologues.where("play || ' ' || character || ' ' || genre || ' ' || age || ' ' || script || ' ' || timing LIKE ?", "%#{answer}%")
end

def display_monologues(monos)
  monos.each_with_index do |mono, index|
    puts "  #{index + 1}. #{mono.character} from #{mono.play}"
  end
end

def search_by_keyword
  monos = search
  if monos.count == 0
    puts `clear`
    puts "Nothing in your repertoire matches your search. Try again.".bold
    search_by_keyword
  end
  display_monologues(monos)
  select_monologue(monos, monos)
end

def quit
  pid = fork{ exec 'afplay', "/Users/flatironschool/Development/Mod 1 Labs/Week 3 Project/module-one-final-project-guidelines-dumbo-web-100818/music/sawsquarenoise_-_Whosi.mp3" }
  puts <<-'EOF'
  *****//*//////*******///////**/***********//*//////////********************,***,**,,,***,,,*****,,,**,*********************,,,,,,,,,,,,,,,,,,,,***,,,,,,,,,,,,,
  //*//////////////////////////////******/////////////(//********************************************************************,,,,,,,,,*,,,,,,,,,*,,,,,,,,,,,,,,,,
  //////////////////////////////////////////////***/////***************************************************/************//************,,,,,,,,,,***,,,,,,,,,,,,,,
  ///////////////////////////////////////////////////////*************************************************************////*****///********,,,,,,****,,,,,,,,,,,,,
  (/////////////(//(/////////////////////**/////******////////*******************************************************////*******************,,,,,,,,,,,,,,,,,,,,,
  /////////////////////////////////////////////////////////*************************************************/////*************///*******************,,,,,,,,,,,,,
  (/////////////((////////////////////////////////////////////////////*********************************************************************************,,,,,,,,,,
  ((((((((//(((((((((((////(((//////////////////((//////////////////////*******/***************************************************************************,,,,,,
  ((((((((((((((((((((((((((((((((((///////////////////////////////////**********************/(((///*.  ,**********,,*****/*****************/////**************,,
  (((((((((((((((((((((((((((((((((((((((///////////////////////////////****///***************//*///,     *//***/**..***********************/(((*****************
  ((((((((((((#((((((((((((((((((((((((((///((((//////////////////////////////////////////////*//////,.   *///////*.*//*******************************//*********
  (((((((((((((((((((((((((((((((((((((((((/(((////////////////////////////////////////////////////*.     ,//////,.,////******//********************///**********
  ##((((((#########(((((((###(((((((((((((((((((((////((((((///////////////////////////////////*,.                .//////////*////////**************//((((//*///*
  ##########################((((((((((((((((((((((((((((//(((((///////////////////////////////.  .,,.       .***/////////////***********************////((((////*
  #########################(((((((((((((((((((((((((((((((((((((((///////////////////////////, */////       ./////////////////******/***************//////////***
  ########################((((((((((((((((((((((((((((//,.*((((((((((//(/(((///////((////////.,//////,.      ///////////////////////************///**************
  #####################################((**.....           ,(((((((((((((((((((((((((((((((*..///////*.      ,***/////////////////////**/////***/****************
  ##%%###############################(,.                   .((((((((((((((((((((((((((((((((/(((((///*.             .*////////////////////////**//*///////////**/
  %%%%%%%%%%##%%###################/,                      ./((((((((((((((((((((((((((((((((((((((((*.              ,///////////////////////////////////////////
  %%%%%%%#%%%%%%%%%###%%%%%%%#####(                          ,(((((((((((((((((((((((((((((((((((((((,.    .*///*.   ////((//////////////////////////////////////
  %%%%%%%%%%%%%%%%%%%%%%%#%#######,                        .(((##((((((((((((((((((((((((((((((((((((.    .((((((*. ,(((/////////////////////////////////////////
  %%%%%%%%%%%%%%%%%%%%##%%%%###%##.                  ..     ,/#######((((((((((((####(((((((((((((((/     /((((((*..((((///(/(((/////////////////////////////////
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%#%#.                  ,((,     *##########(((((############(((((//,..    /((((((((, ,((((((((/(((//////(//////////////////////////
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#(           .*/     .(##(/    /(##############(#####((((#(.        .,,/(((((((((.  ,**((((((((//////////((//////////////////////
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%#,    ,.     /###/*     .(###(/,,*#################((##((((#, *#######((((((((((((((((((((((((((((((//((((((((////////////////////
  %%%%%%%%%%%%%%%%%%%%%%%######/   /##/.   /######(,     ,*(#########################(((((#*,((((###(((((((((((((((((((((((((((((((((((((((//////////////////////
  ##%%###(#####(((((((/(//(((//.  ,/*/,    .**,**,,,,,  .,**,,,,,,,,,,,,,*,,,,,**,,,,,,,**,,,,***,*********,***////*/(//////((((((//(((((////////////////////////                                                                                                                                                         ....,

  EOF
  puts ". . . A savage clamour!
    Well may I get aboard! This is the chase:
    I am gone for ever.
    ".bold + "[Exeunt, pursued by a bear.]".bold.red
  sleep(10)
  fork{ exec 'killall afplay'}
  exit
end

def select_monologue(method, array_monologues)
  puts "Please select the number of one of the above monologues, or type " + "'back'".bold + " to return to the main menu"
  answer = gets.chomp
  answer_num = answer.to_i
  # binding.pry
  if answer == 'back'
    if method.class == String || method.class == Monologue::ActiveRecord_AssociationRelation
      list_commands
    else
      method
    end
  elsif answer_num.class != Fixnum || answer_num < 1 || array_monologues.count < answer_num
    select_monologue(method, array_monologues)
  else
    puts `clear`
     @current_monologue = array_monologues[answer_num - 1]
     puts "#{@current_monologue.character} from #{@current_monologue.play}".bold
     puts ""
     puts "#{@current_monologue.script}"
     single_monologue_command
  end
end

def single_monologue_command
  puts "------------------------------------------------------------------------"
  puts "What would you like to do with this monologue?".cyan.bold
  puts "  View all attributes"
  puts "  Practice this monologue"
  puts "  Listen to this monologue"
  puts "  Share this monologue with another user"
  puts "  Delete this monologue"
  puts "  Go back to main menu"
  puts "Please type " + "'view'".bold + ", " + "'practice'".bold + ", " + "'listen'".bold + ", " + "'share'".bold + ", " + "'delete'".bold + ", or " + "'back'".bold + "."
  answer = gets.chomp.downcase
  if answer == "view"
    view_all_attributes
  elsif answer == "practice"
    practice
  elsif answer == "listen"
    listen_to_monologue
  elsif answer == "share"
    share
  elsif answer == "delete"
    @current_user.monologues.delete(@current_monologue)
    view_monologues
  elsif answer == 'back'
    list_commands
  else
    single_monologue_command
  end
end

def share
  puts "Please type in the name of the user you would like our scribe to share this monologue with.".cyan.bold
  name = gets.chomp.downcase
  friend = User.find_by(name: name)

  if friend == nil
    "Apologies, we don't have #{name.capitalize}'s records".bold
  else
    if friend.monologues.include?(@current_monologue)
      puts "#{name.capitalize} already has that monologue!".bold
    else
      friend.monologues << @current_monologue
      puts "Our scribe has shared this monologue with #{name.capitalize}!!".green.bold
    end
  end
  single_monologue_command
end

def view_all_attributes
  puts `clear`
  puts "------------------------------------------------------------------------"
  puts "Character".bold + ": #{@current_monologue.character}, " + "Age".bold + ": #{@current_monologue.age}"
  puts "Play".bold + ": #{@current_monologue.play}, " + "Genre".bold +  ": #{@current_monologue.genre}"
  puts "Length".bold + ": #{@current_monologue.timing}"
  puts "#{@current_monologue.script}"
  puts "------------------------------------------------------------------------"
  puts ""
  back
end

def practice
  puts `clear`
  puts "Let's try the monologue sentence by sentence. Start by typing the first sentence, then press Enter.".cyan.bold
  puts "If you'd like to exit the practice session at any point, type 'back' and press Enter."
  puts ""
  monologue_array = @current_monologue.script.split(/[.?!] /)
  i = 0
  while i < monologue_array.count - 1
    sentence_check(monologue_array, i)
    puts "Move on to the next sentence".bold

    i+=1
  end
  sentence_check(monologue_array, i)
  puts ""
  puts "Great practice session!".green.bold
  puts ""
  back
end

def sentence_check(monologue_array, i)
  inputed_sentence = gets.chomp
    if inputed_sentence == "back"
      single_monologue_command
    elsif inputed_sentence == monologue_array[i]
      puts "Perfect!".green.bold
    elsif inputed_sentence != monologue_array[i]
      puts "The sentence was actually: ".bold + "#{monologue_array[i]}".red
      system "say", monologue_array[i]
    end
end

def listen_to_monologue
  script = @current_monologue.script
  system "say", script
  back
end

def back
  # puts `clear`
  puts "Please type " + "'back'".bold + " to go back"
  answer = gets.chomp.downcase
  puts `clear`
  if answer == "back"
    single_monologue_command
  else
    back
  end
end
