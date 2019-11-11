# reset database:
# rails db:drop
# rails db:create
# rails db:migrate

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 13 regions listed
# 40 of each ["",""] in space
# 60 of each ["",""] in items

DATA = {
  :regions => {
    "Lab" => {
      :space_nouns_descript => [
        ["lab.A","1"],
        ["lab.B","2"],
        ["lab.C","3"],
        ["lab.D","4"]
      ],
      :space_adj_descript => [
        ["lab.a","5"],
        ["lab.b","6"],
        ["lab.c","7"],
        ["lab.d","8"]
      ]
    },
    "Underground City" => {
      :space_nouns_descript => [
        ["ug.A","1"],
        ["ug.B","2"],
        ["ug.C","3"],
        ["ug.D","4"]
      ],
      :space_adj_descript => [
        ["ug.a","5"],
        ["ug.b","6"],
        ["ug.c","7"],
        ["ug.d","8"]
      ]
    },
    "Beach" => {
      :space_nouns_descript => [
        ["beach.A","1"],
        ["beach.B","2"],
        ["beach.C","3"],
        ["beach.D","4"]
      ],
      :space_adj_descript => [
        ["beach.a","5"],
        ["beach.b","6"],
        ["beach.c","7"],
        ["beach.d","8"]
      ]
    },
    "Underwater" => {
      :space_nouns_descript => [
        ["reef","the colorful splashes of life fill you with a feeling of lightness"],
        ["reef","fish swim playfully around you"],
        ["grotto","it's tight, but you feel safe here"],
        ["grotto","you settle next to a small nest made by a family of cuttlefish. They eye you apprehensively"],
        ["kelp forest","the kelp mottles the light around you with their sway"],
        ["kelp forest","some seahorses duck out of sight as you approach"],
        ["chasm","the abyss stares back"],
        ["chasm","at this distance, you think you can make out some eels poking out from the sides of the ravine"],
        ["trench","unimaginably deep and dark, the abyss stares back"],
        ["cave","your hand traces scratches in the wall that feel like some kind of writing"],
        #10
        ["cave","you see the remains of something"],
        ["open water","a shark lazily drifts by you"],
        ["open water","out of the corner of your eye something darts away"],
        ["open water","you're surrounded by a world of blue"],
        ["riverbank","little nests of piled stone dot the riverbed"],
        ["huge open pipe","it looks like you could swim through if you wanted to"],
        ["huge open pipe","nothing comes out - this one ran dry centuries ago"],
        ["seabed","an octopus carrying an old bronze helmet scuttles away"],
        ["seabed","you touchdown in a fairy ring of starfish"],
        ["seabed","garden eels pop back into the floor as you reach it"],
        #20
        ["shipwreck","it was abandoned long ago"],
      ],
      :space_adj_descript => [
        ["clear","light pours in from above and dances around you"],
        ["clear","the dawning sun begins to color the very top of the water a soft rose"],
        ["clear","the water matches the grey sky"],
        ["crystal clear","the horizon seems to disappear for a moment and you fall into the sky. It's there when you check again though"],
        ["cloudy","sediment stirs as life leaves little wakes around you"],
        ["crowded","you're enveloped in a whirling school of small silver fish"],
        ["crowded","small crabs with three arms take up all the floor space - you can hardly move without feeling a hard shell or a retaliatory pinch"],
        ["murky","it's hard to see - the water teems, and you can hardly see a few feet in front of you"],
        ["deep","it's dark here"],
        ["deep","it's dark here. Something stirs, and you don't know if it was from inside you or somewhere around you"],
        #10
        ["deep and dark","Something brushes your leg"],
        ["silent","it's quiet here"],
      ]
    },
    "Cave" => {
      :space_nouns_descript => [
        ["cave.A","1"],
        ["cave.B","2"],
        ["cave.C","3"],
        ["cave.D","4"]
      ],
      :space_adj_descript => [
        ["cave.a","5"],
        ["cave.b","6"],
        ["cave.c","7"],
        ["cave.d","8"]
      ]
    },
    "Forest" => {
      :space_nouns_descript => [
        ["forest.A","1"],
        ["forest.B","2"],
        ["forest.C","3"],
        ["forest.D","4"]
      ],
      :space_adj_descript => [
        ["forest.a","5"],
        ["forest.b","6"],
        ["forest.c","7"],
        ["forest.d","8"]
      ]
    },
    "Ruins" => {
      :space_nouns_descript => [
        ["ruins.A","1"],
        ["ruins.B","2"],
        ["ruins.C","3"],
        ["ruins.D","4"]
      ],
      :space_adj_descript => [
        ["ruins.a","5"],
        ["ruins.b","6"],
        ["ruins.c","7"],
        ["ruins.d","8"]
      ]
    },
    "Plain" => {
      :space_nouns_descript => [
        ["plain.A","1"],
        ["plain.B","2"],
        ["plain.C","3"],
        ["plain.D","4"]
      ],
      :space_adj_descript => [
        ["plain.a","5"],
        ["plain.b","6"],
        ["plain.c","7"],
        ["plain.d","8"]
      ]
    },
    "Marsh" => {
      :space_nouns_descript => [
        ["marsh.A","1"],
        ["marsh.B","2"],
        ["marsh.C","3"],
        ["marsh.D","4"]
      ],
      :space_adj_descript => [
        ["marsh.a","5"],
        ["marsh.b","6"],
        ["marsh.c","7"],
        ["marsh.d","8"]
      ]
    },
    "Desert" => {
      :space_nouns_descript => [
        ["desert.A","1"],
        ["desert.B","2"],
        ["desert.C","3"],
        ["desert.D","4"]
      ],
      :space_adj_descript => [
        ["desert.a","5"],
        ["desert.b","6"],
        ["desert.c","7"],
        ["desert.d","8"]
      ]
    },
    "Taiga" => {
      :space_nouns_descript => [
        ["taiga.A","1"],
        ["taiga.B","2"],
        ["taiga.C","3"],
        ["taiga.D","4"]
      ],
      :space_adj_descript => [
        ["taiga.a","5"],
        ["taiga.b","6"],
        ["taiga.c","7"],
        ["taiga.d","8"]
      ]
    },
    "Tundra" => {
      :space_nouns_descript => [
        ["tundra.A","1"],
        ["tundra.B","2"],
        ["tundra.C","3"],
        ["tundra.D","4"]
      ],
      :space_adj_descript => [
        ["tundra.a","5"],
        ["tundra.b","6"],
        ["tundra.c","7"],
        ["tundra.d","8"]
      ]
    },
    "Mountain" => {
      :space_nouns_descript => [
        ["mountain.A","1"],
        ["mountain.B","2"],
        ["mountain.C","3"],
        ["mountain.D","4"]
      ],
      :space_adj_descript => [
        ["mountain.a","5"],
        ["mountain.b","6"],
        ["mountain.c","7"],
        ["mountain.d","8"]
      ]
    }
  },

  :item_nouns_descript => [
    ["sword","it has a simple golden handle"],
    ["rapier","it has a fancy handguard"],
    ["falchion","it's got some heft"],
    ["practice sword","the edge is dull"],
    ["staff","it's long but practical"],
    ["bow","it's still got its bowstring"],
    ["bell","it still rings true"],
    ["coin","it shows the face of someone long gone"],
    ["rod","it knows the way"],
    ["disc","it fits just barely in the center of your hand"],
    #10
    ["shield","it looks sufficiently protective"],
    ["spoon","handy"],
    ["pack","it holds just enough"],
    ["arrowhead","it digs into your palm when you clench your fist with it inside"],
    ["deck of cards","the card on top is The Tower"],
    ["deck of cards","the card on top is the ace of spades"],
    ["deck of cards","the card on top is The Golden Son"],

  ],

  :item_adj_descript => [
    ["lost","there's someone's name written on the back"],
    ["rusty","it's been overexposed"],
    ["worn","it looks like it would barely get the job done at this point"],
    ["degraded","it looks like it would barely get the job done at this point"],
    ["defaced","maybe someone wanted to ruin the concept of this object"],
    ["infamous","you've heard of it"],
    ["wooden","it has a well-crafted grain and finish"],
    ["old, wooden","it's gnarled"],
    ["wood","it looks like twisting saplings grew into this shape of their own volition"],
    ["old","it has a great big crack down the middle"],
    #10
    ["bronze","it rings slightly in your hands"],
    ["elaborate","it's been overzealously decorated"],
    ["well-made","it's been artfully crafted"],
    ["woeful","you feel sad holding this"],
    ["haunted","you think you hear crying"],
    ["balanced","holding it feels good"],
    ["cursed","you feel dread wash over you in waves when you hold this"],
    ["delicate","it would break easily if you used it carelessly"],
    ["digital","it seems to contain information for an old-world machine"],
    ["dowsing","when you hold it, you feel it pulling you in a direction"],
    ["discarded","it's been crumpled and thrown away"]

  ]
}

def main
  make_regions
  make_spaces
  make_items
end

def make_regions
  DATA[:regions].each do |region_name_string, attr_hash|
    region = Region.create(name:region_name_string)
  end
end

def generate_attributes(part1, part2)
  get={}
  d20 = rand(1..20)
  # conjunction = d20.even? ? ", and " : ", but "
  conjunction = ", and "

  get[:noun] = part1[0]
  get[:adjective] = part2[0]
  get[:descript] = d20<=10 ? part1[1]+conjunction+part2[1] : part2[1]+conjunction+part1[1]
  get
end

def make_spaces
  DATA[:regions].each do |region_name_string,attr_hash|
    region = Region.find_by(name:region_name_string)
    40.times do
      part1 = attr_hash[:space_nouns_descript].sample
      part2 = attr_hash[:space_adj_descript].sample

      region.spaces.build(generate_attributes(part1,part2))
      region.save
    end
  end
end

def make_items
  Region.all.each do |region|
    50.times do
      part1 = DATA[:item_nouns_descript].sample
      part2 = DATA[:item_adj_descript].sample
      
      item = Item.new(generate_attributes(part1,part2))
      item.space = region.spaces.all.sample
      item.save
    end
  end

  #space-less items
  100.times do
    part1 = DATA[:item_nouns_descript].sample
    part2 = DATA[:item_adj_descript].sample
    
    item = Item.new(generate_attributes(part1,part2))
    item.save
  end
end

main
