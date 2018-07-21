
krk = %w(CzarnyKociol Budniki Podgórna Borówczane Chojnik)
izr = %w(Bobrowe)
kcz = %w(Skopiec Okole Plichowice Perła)
rdw = %w(Bolczów Szwajcarka Lwia)

krk_f = %w(Owcze Lysocina Srebrnik)
izr_f = %w(Rozdroże Chatka Sępia)
kcz_f = %w(Wleń Grobla)
rdw_f = %w(WielkaKopa Radzimowice)



result = {}

[krk, izr, kcz, rdw].each do |g|

  points = [1, 2, 3, 4, 5]
  g.each do |k|
    result[k] = points.delete_at(rand(points.size))
  end
end

[krk_f, izr_f, kcz_f, rdw_f].each do |g|

  points = [5, 6, 7, 8]
  g.each do |k|
    result[k] = points.delete_at(rand(points.size))
  end
end

puts result
