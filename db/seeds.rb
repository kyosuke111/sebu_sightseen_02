require "csv"

CSV.foreach('db/sightseen.csv') do |row|
  Sightseen.create(:name_ja => row[0],
  :name_en => row[1],
  :category_ja => row[2],
  :category_en => row[3],
  :description_ja => row[4],
  :holidays_ja => row[6],
  :holidays_en => row[7],
  :businesshours_ja => row[8],
  :businesshours_en => row[9],
  :price_ja => row[10],
  :price_en => row[11],
  :area_ja => row[12],
  :area_en => row[13],
  :address => row[14],
  :url => row[15],
  :mapurl => row[22])
end