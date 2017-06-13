flag = true

while flag
  puts "Save the World!"
  puts "Dam...that must've hurt , hey man you okay!???"
  puts "choices: Shake your head to clear yourself, Stay still and watch the random shadow thats talking, Get up quickly like an Action Hero"
  paths = gets.chomp
  case paths
  when "Shake your head to clear yourself"
      puts "wait what?...where am I?"
  when "Stay still and watch the random shadow thats talking"
      puts "\"come on!! get up!! that thing is coming back for more\"!!"
  when "Get up quickly like an Action Hero"
      puts "You begin to dust yourself off and say \"its nothing\""
  else
      puts "oh shit , brain damage for sure....aye you sound retarded, take your time and breath, ima call 911, I think your fucked...."
      flag = false
      break
  end


  puts "Giant Naked Alien comes running at you at full speed!"
  puts "What the hell are  your gonna do now?!"
  puts "choices: pick up Alien Humanizer 5000, summon Ka-me-ha-me-yah, form Voltron"

  paths = gets.chomp
  case paths
  when "pick up Alien Humanizer 5000"
    puts "you pull the trigger and a red beam shoots out turning the alien instantly into a human"
  when "summon Ka-me-ha-me-yah"
    puts "as you chant the words you begin to absorb all energy from earth and deliever a ki blast straight to his face!"
  when "form Voltron"
    puts "yea right guy..really? lets be a little more realistic ok."
  else
    puts "wow....Alien broke your spinal cord with an Alien super suplex...you should've done something man come on. "
    flag = false
    break
  end


  puts "Let's Fucking Save the World!"
  puts "FINISH HIM!"
  puts "choices: it's human now! rip heart out, Ki blast aftermath, Mothership approaches "

  paths = gets.chomp
  case paths
  when "it's human now! rip heart out"
    puts "you threw a kunfu grip to it's chest and ripped it out then shoved it down its mouth....Brutality"
  when "Ki blast aftermath"
    puts "you completely engulfed it in flames and it's crying out for its life...poor thing, was it necessary man?"
  when "Mothership approaches"
    puts "ayyyyye...you pick up random shades and lights cigeratte while laughing...to be continued"
  else
    puts "it's the ending! stop being lazy and lets see it man come on already!!"
    flag = false
    break
  end

  puts "GAME OVER"
  puts "Save the World part 2 coming soon!"
  puts "Thank you for playing B-)"
  puts "made by Dark Knight Empire"
#this is great
#more stuff
end
