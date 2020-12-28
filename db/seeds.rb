require "csv"

CSV.foreach('db/school.csv') do |row|
  School.create(:name_ja => row[0], :name_en => row[1], :description_ja => row[4], :area_ja => row[6], :area_en => row[7], :address => row[8], :mapurl => row[9], :url => row[10])
end