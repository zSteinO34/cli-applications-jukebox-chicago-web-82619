songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each { |song|
    song_number = songs.index(song) + 1
    puts "#{song_number}. #{song}"
  }
end

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip
  
  
  #if songs.include?(user_input)
   # puts "Playing #{user_input}"
  #end
  
  
end

def exit_jukebox
  puts "Goodbye"
end