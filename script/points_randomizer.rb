

def low(points)
  points.shuffle.each_with_index do |point, index|
    p "#{point}: #{index + 3} pkt"
  end
end

def high(points)
  points.shuffle.each_with_index do |point, index|
    p "#{point}: #{index + 8} pkt"
  end
end

def cn(points, val=12)
  points.each {|point| p "#{point}: #{val} pkt"}
end

puts 'Karkonosze'

krk_low = ['Biały Jar', 'Stara Droga', 'Pielgrzymy', 'Budniki', 'Wysoki Most']
krk_high = ['Owcze Skały', 'Czarny Kocioł Jagniątkowski', 'Lasocki Grzbiet']
krk_hc = ['Pancewski Vodospad', 'Roh Hranic']

low(krk_low)
high(krk_high)
cn(krk_hc)


puts '==============='
puts 'Izery'

iz_low = ['Rozdroże pod Cichą Równią', 'Wysoki Kamień', 'Rozdroże pod Świerkowcem', 'Bobrowe Skały', 'Wodospad Szklarki']
iz_high = ['Sępia Góra', 'Most na Granicy', 'Chatka Górzystów']
iz_hc = ['Smrek']

low(iz_low)
high(iz_high)
cn(iz_hc)


puts '==============='
puts 'Rudawy'

rd_low = ['Sokolik', 'Lwia Góra', 'Zamek Bolczów', 'Wołek', 'Ostra Mała']
rd_high = ['Przełęcz Kowarska', 'Wielka Kopa', 'Świerczyna']

low(rd_low)
high(rd_high)


puts '==============='
puts 'Kaczawy'

kc_low = ['Perła Zachodu', 'Płoszczyna', 'Skopiec', 'Różanka', 'Trasa wzdłuż Bobru']
kc_high = ['Zapora Plichowice', 'Okole', 'Radzimowice']
kc_hc = ['Zamek Ledno', 'Zamek Wleń']

low(kc_low)
high(kc_high)
cn(kc_hc)



puts '==============='
puts 'Kotlina'

kot = ['Skalista','Zamek Chojnik','Kaskada Myi','Skrzyżowanie szlaków pod Czołem','Grodna','Mysłakowice - pałac', 'Bukowiec', 'Pałac w Karpnikach']

cn(kot, 3)
