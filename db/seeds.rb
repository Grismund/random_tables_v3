Term.destroy_all
Collection.destroy_all

Term.create([
  { name: "Innocent", term_category: "Adjective", },
  { name: "Darkened", term_category: "Adjective", },
  { name: "Tangled" },
  { name: "Meandering" },
  { name: "Verdant" },
  { name: "Sacred" },
  { name: "Endless" },
  { name: "Intelligent" },
  { name: "Ruthless" },
  { name: "Connected" },
  { name: "Peaceful" },
  { name: "Rich" },
])

forestDescription = Collection.create(
  name: "Forest Description",
  collection_category: "Descriptions",
  die: 12,
  created_by: "Seth Faerber",
  likes: 2,
  game: "I am the Forest",
)

forestDescription.terms << Term.all

forestDescription.terms.each do |term|
  term.collections << forestDescription
end

forestOrigins = Collection.create(
  name: "Forest Origins",
  collection_category: "Descriptions",
  die: 12,
  created_by: "Seth Faerber",
  likes: 5,
  game: "I am the Forest",
)

forestOrigins.terms << Term.create([
  { name: "The First Mountain" },
  { name: "The Founding Tree" },
  { name: "The Bloody River" },
  { name: "A Tragic War" },
  { name: "A faraway transplant" },
  { name: "The Great Cataclysm" },
  { name: "Divine intervention" },
  { name: "The Last Seed" },
  { name: "A magical working" },
  { name: "A wise creature" },
  { name: "a discarded seed" },
  { name: "Roll two origins" },
])

forestOrigins.terms.each do |term|
  term.collections << forestOrigins
end

maleNames = Collection.create(
  name: "Male Names",
  collection_category: "Names",
  die: 6,
  created_by: "Ben Milton",
  likes: 4,
  game: "Maze Rats",
)

maleNames.terms << Term.create([
   { name: "Balthazar" },
   { name: "Basil" },
   { name: "Bertram" },
   { name: "Blaxton" },
   { name: "Chadwick" },
   { name: "Clovis" },
])

maleNames.terms.each do |term|
  term.collections << maleNames
end

femaleNames = Collection.create(
  name: "Female Names",
  collection_category: "Names",
  die: 6,
  created_by: "Ben Milton",
  likes: 3,
  game: "Maze Rats",
  )

femaleNames.terms << Term.create([
   { name: "Adelaide" },
   { name: "Alma" },
   { name: "Barsaba" },
   { name: "Beatrix" },
   { name: "Bianca" },
   { name: "Cleopha" },
])

femaleNames.terms.each do |term|
  term.collections << femaleNames
end

region = Collection.create(
  name: "Region",
  collection_category: "Location",
  die: 10,
  created_by: "Shawn Tomkin",
  likes: 12,
  game: "Ironsworn"
)

region.terms << Term.create([
  { name: "Barrier Islands" },
  { name: "Ragged Coast" },
  { name: "Deep Wilds" },
  { name: "Flooded Lands" },
  { name: "Havens" },
  { name: "Hinterlands" },
  { name: "Tempest Hills" },
  { name: "Veiled Mountains" },
  { name: "Shattered Wastes" },
  { name: "Elsewhere" },
])

region.terms.each do |term|
  term.collections << region
end

ironswornNames = Collection.create(
  name: "Males Names",
  collection_category: "Names",
  die: 8,
  created_by: "Shawn Tomkin",
  likes: 12,
  game: "Ironsworn"
)

ironswornNames.terms << Term.create([
  { name: "Lucia" },
  { name: "Maya" },
  { name: "Reema" },
  { name: "Yorath" },
  { name: "Rhoddri" },
  { name: "Servan" },
  { name: "Reese" },
  { name: "Kenrick" },
])

ironswornNames.terms.each do |term|
  term.collections << ironswornNames
end