music_library = [
  ["Adele", ["19", ["Day Dreamer", "Best for Last"]], ["21", ["Rolling in the Deep", "Rumor Has It"]]], ["Beyonce", ["4", ["1 + 1", "Countdown"]], ["Beyonce", ["Haunted", "Pretty Hurts"]]]
  ]
  
music_library.each do |artist|
    if artist.class != Array
      puts "Artist: #{artist}"
    else 
      artist.each do |album|
        if album.class != Array
          puts "Album: #{album}"
        else
          album.each do |song|
            puts "Song: #{song}"
          end
        end
      end
    end
  end

      