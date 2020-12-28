require "csv"

CSV.foreach('db/souvenir.csv') do |row|
  Souvenir.create(:name_ja => row[0], :name_en => row[1], :category_ja => row[2], :category_en => row[3], :category_sub_ja => row[4], :category_sub_en => row[5], :maker => row[6], :description_ja => row[7])
end