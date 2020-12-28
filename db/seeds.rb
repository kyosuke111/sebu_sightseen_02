require "csv"

CSV.foreach('db/restaurant.csv') do |row|
  Restaurant.create(:name_ja => row[0], :name_en => row[1], :category_ja => row[2], :category_en => row[3], :description_ja => row[4], :holidays_ja => row[6], :holidays_en => row[7], :businesshours_ja => row[8], :businesshours_en => row[9], :area_ja => row[12], :area_en => row[13], :address => row[14], :mapurl => row[15], :url => row[16])
end