Term.create([
  {
    name: "Innocent",
    term_category: "Adjective",
  },
  {
    name: "Darkened",
    term_category: "Adjective",
  },
  {
    name: "Tangled",
  },
  {
    name: "Meandering",
  },
  {
    name: "Verdant",
  },
  {
    name: "Sacred",
  },
  {
    name: "Endless",
  },
  {
    name: "Intelligent",
  },
  {
    name: "Ruthless",
  },
  {
    name: "Connected",
  },
  {
    name: "Peaceful",
  },
  {
    name: "Rich",
  },
])

forestDescription = Collection.create(
  name: "Forest Description",
  collection_category: "Descriptions",
  die: 12,
  created_by: "Seth Faerber",
  likes: 5,
  game: "I am the Forest",
  )

forestOrigins = Collection.create(
  name: "Forest Origins",
  collection_category: "Descriptions",
  die: 12,
  created_by: "Seth Faerber",
  likes: 5,
  game: "I am the Forest",
)

forestDescription.terms << Term.all
forestOrigins.terms << Term.create([{ name: "The First Mountain" }])

