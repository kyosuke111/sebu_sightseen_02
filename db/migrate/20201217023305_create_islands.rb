class CreateIslands < ActiveRecord::Migration[6.0]
  def change
    create_table :islands do |t|
      t.string  :name_ja
      t.string  :name_en
      t.string  :category_ja
      t.string  :category_en
      t.text    :description_ja
      t.text    :description_en
      t.string  :transportation_ja
      t.string  :transportation_en
      t.string  :departure_area_ja
      t.string  :departure_area_en
      t.string  :departure_point_ja
      t.string  :departure_point_en
      t.text    :departure_address
      t.text    :mapurl_departure
      t.string  :transportation_time_ja
      t.string  :transportation_time_en
      t.string  :price_ja
      t.string  :price_en
      t.text    :address
      t.text    :mapurl
      t.text    :url
      t.string  :picture1
      t.string  :picture2
      t.string  :picture3
      t.string  :picture4
      t.timestamps
    end
  end
end
