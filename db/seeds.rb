require "csv"

CSV.foreach('db/island.csv') do |row|
  Island.create(:name_ja => row[0], :name_en => row[1], :description_ja => row[2], :transportation_ja => row[6], :transportation_en => row[7], :departure_area_ja => row[8], :departure_area_en => row[9], :departure_point_ja => row[10],
  :departure_point_en => row[11],  :departure_address => row[12], :mapurl_departure => row[13], :transportation_time_ja => row[14], :transportation_time_en => row[15], :price_ja => row[16], :price_en => row[17], :address => row[18], :mapurl => row[19], :url => row[20])
end