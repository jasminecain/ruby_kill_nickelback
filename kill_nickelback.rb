songs = [
  ['Nickelback', 'How You Remind Me'],
  ['Will.i.am', 'That Power'],
  ['Miles Davis', 'Stella by Starlight'],
  ['Nickelback', 'Animals']
]

new_songs = []

for song in songs
  if song[0] != 'Nickelback'
    # puts song[0]
    new_songs << song[1]
    # puts song[1]
    # puts new_songs
  end
end

puts "These songs were not performed by Nickelback: #{new_songs[0]} and #{new_songs[1]}"
