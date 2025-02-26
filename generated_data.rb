Place.destroy_all
Entry.destroy_all


maldives = Place.new
maldives["name"] = "Maldives"
maldives.save

tokyo = Place.new
tokyo["name"] = "Tokyo"
tokyo.save

kamakura = Place.new
kamakura["name"] = "Kamakura"
kamakura.save

minnesota = Place.new
minnesota["name"] = "Minnesota"
minnesota.save

#entry_break

wake = Entry.new
wake["title"] = "Tried Wake Boarding"
wake["description"] = "I tried wake boarding for the first time ever with my husband, Ian :)"
wake["occurred_on"] = Date.new(2022, 12, 6)
wake["place_id"] = maldives["id"]
wake.save

jelly = Entry.new
jelly["title"] = "Stung by Jellyfish"
jelly["description"] = "We went snorkeling to see turtles but got stung by jellyfish "
jelly["occurred_on"] = Date.new(2022, 12, 10)
jelly["place_id"] = maldives["id"]
jelly.save

beef = Entry.new
beef["title"] = "Most tender beef ever"
beef["description"] = "We celebrated Ian's birthday by having the best yakiniku ever at Ginza Chikamitsu!"
beef["occurred_on"] = Date.new(2023, 12, 13)
beef["place_id"] = tokyo["id"]
beef.save

hato = Entry.new
hato["title"] = "Got pigeon cookies"
hato["description"] = "Bought some famous Kamakura cookies that are shaped like pigeons"
hato["occurred_on"] = Date.new(2023, 12, 20)
hato["place_id"] = kamakura["id"]
hato.save

ocean = Entry.new
ocean["title"] = "Mochi Overlooking the Ocean"
ocean["description"] = "Stopped at a shrine before visiting the big Buddha and had mochi overlooking the ocean at Kamakura coast"
ocean["occurred_on"] = Date.new(2023, 8, 29)
ocean["place_id"] = kamakura["id"]
ocean.save

snow = Entry.new
snow["title"] = "White Christmas"
snow["description"] = "Celebrated Christmas in Minnesota in Frosty Snow"
snow["occurred_on"] = Date.new(2021, 12, 25)
snow["place_id"] = minnesota["id"]
snow.save
