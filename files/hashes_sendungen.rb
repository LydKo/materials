sendung_one = {
  title: "Tatort"
}

sendung_two = {
  titel: "Wieso liegt hier Stroh"
  laenge: 40
}

sendungen = [sendung_one, sendung_two]

sendungen.each do |sendung|
  puts sendung.fetch(:titel, "Unbekannte Sendung")
  puts sendung.fetch(:laenge, 0)
end



bobs_alter = 16

def rent_movie
  # ... 
end

if bobs_alter >= 18
  rent_movie
end

rent_movie if bobs_alter >= 18

rent_movie unless bobs_alter < 18

bobs_alter >= 18 ? rent_movie : puts "frag deine eltern"

