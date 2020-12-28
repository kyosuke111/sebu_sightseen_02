require "csv"

CSV.foreach('db/localbrand.csv') do |row|
  Localbrand.create(:name_ja => row[0], :name_en => row[1], :category_ja => row[2], :category_en => row[3], :description_ja => row[4], :url => row[14])
end