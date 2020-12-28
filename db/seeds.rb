require "csv"

CSV.foreach('db/spa.csv') do |row|
  Spa.create(:name_ja => row[0], :name_en => row[1], :category_ja => row[2], :category_en => row[3], :description_ja => row[4], :holidays_ja => row[6], :holidays_en => row[7], :businesshours_ja => row[8], :businesshours_en => row[9], :area_ja => row[10], :area_en => row[11], :address => row[12], :mapurl => row[14], :url => row[15])
end