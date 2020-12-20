require "csv"

CSV.foreach('db/transportation.csv') do |row|
  Transportation.create(
  :name_ja => row[0],
  :name_en => row[1],
  :category_ja => row[2],
  :category_en => row[3],
  :description_ja => row[4],
  :price_ja => row[6],
  :price_en => row[7],
  :airport_town => row[8],
  :between_town => row[9],
  :between_island => row[10],
  :url => row[11]
  )
end