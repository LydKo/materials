wetter = "Sonne"

if wetter == "Sonne"
  puts "Tolles WEtter"
elsif wetter == "Regen" || wetter == "Hagel"
  puts "Regenschirm mitnehmen!"
elsif wetter == "Schnee"
  puts "Oh toll schnee"
else
  puts "hm ja ok"
end

case wetter
when "Sonne"
  puts "Tolles Wetter"
when "Regen"
when "Hagel"
  puts "Regenschirm mitnehmen!"
when "Schnee"
  puts "Oh toll Schnee"
else
  puts "hm ja ok"
end

schulnote = 6

case schulnote
when 1
  puts 'taschengelderhoehung'
when 2
  puts 'oh ok'
when 3
  puts 'hmmm'
when 4
when 5
when 6
  puts 'hausarrest'
  puts 'Strasse fegen'
  puts 'Geschirr abwaschen'
end
