require "csv"

CSV.foreach('db/accommodation.csv') do |row|
  Accommodation.create(:name_ja => row[0], :name_en => row[1], :category_ja => row[2], :category_en => row[3], :description_ja => row[4], :area_ja => row[8], :area_en => row[9], :address => row[10], :mapurl => row[11], :url => row[12])
end