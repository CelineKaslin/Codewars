# There is a war and nobody knows - the alphabet war!
# There are two groups of hostile letters. The tension between left side letters and right side letters was too high and the war began.
#  You have to write a function that accepts fight string consists of only small letters and return who wins the fight.
# When the left side wins return "Left side wins!", when the right side wins return "Right side wins!", in other case return "Let's fight again!".
# The left side letters and their power:
# w - 4
# p - 3 
# b - 2
# s - 1
# The right side letters and their power:
# m - 4
# q - 3 
# d - 2
# z - 1
# The other letters don't have power.
# ** Example :
# ** AlphabetWar("zdqmwpbs"); //=> Let's fight again!
# ** AlphabetWar("zzzzs");    //=> Right side wins!
# ** AlphabetWar("wwwwwwz");  //=> Left side wins!

def alphabet_war(fight)
  left = 0
  right = 0
  fight.split(//).each do |letter|
    if letter == "w"
      left += 4
    elsif letter == "p"
      left += 3
    elsif letter == "b"
      left += 2
    elsif letter == "s"
      left += 1
    elsif letter == "m"
      right += 4
    elsif letter == "q"
      right += 3
    elsif letter == "d"
      right += 2
    elsif letter == "z"
      right += 1
    end
  end
  if left > right
    "Left side wins!"
  elsif left < right
    "Right side wins!"
  else
    "Let's fight again!"
  end
end