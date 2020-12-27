require "csv"

CSV.foreach('db/transportation.csv') do |row|
  Transportation.create(
  :category1_ja => row[0],
  :category1_en => row[1],
  :category2_ja => row[2],
  :category2_en => row[3],
  :description_ja => row[4],
  :description_en => row[5],
  )
end