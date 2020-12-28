require "csv"

CSV.foreach('db/nightspot.csv') do |row|
  Nightspot.create(:name_ja => row[0], :name_en => row[1], :category_ja => row[2], :category_en => row[3], :description_ja => row[4], :game_ja => row[6], :holidays_ja => row[8], :holidays_en => row[9], :businesshours_ja => row[10], :businesshours_en => row[11], :area_ja => row[14], :area_en => row[15], :address => row[16], :mapurl => row[17], :url => row[18])
end