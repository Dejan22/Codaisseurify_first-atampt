# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
artis1 = Artist.create!( { name: "Melody Gardot", description: "De zangeres Melody Gardot overwon een aantal grote tegenslagen in haar leven. Ze werd in 1985 geboren in New Jersey en leerde pianospelen. Ze was als artieste actief in de nachtclubwereld van Philadelphia.",  image_url: 'http://res.cloudinary.com/dpxrgcpfs/image/upload/v1514202486/0060254729193_600_xudepq.jpg' } )
artist2 = Artist.create!( { name: "Toledo", description: "It plays as acid-jazz noir, in which cocktails, call girls and varied psychoses come together in music that haunts as it swings. Risky, but Toledos dynamic delivery, the strength of his neo Beat wordplay and the sublime excellence of his backing jazzmen make sure that musical substance outpaces the sharp style.", image_url: 'http://res.cloudinary.com/dpxrgcpfs/image/upload/v1514202479/aa1c2a67d82f406ec0fdad8494ce515b_illiws.png' } )
song_1 = Song.create!(
  name: "Don't Misunderstand",
  track: 1,

  # artist: melody_gardot
)

song_2 = Song.create!(
  name: "Don't Talk",
  track: 2,

  # artist: melody_gardot
)

song_3 = Song.create!(
  name: "It Gonna Come",
  track: 3,

  # artist: melody_gardot
)

song_4 = Song.create!(
  name: "Death Took a Holiday",
  track: 1,

  # artist: toledo
)

song_5 = Song.create!(
  name: "Danny",
  track: 2,

  # artist: toledo
)
