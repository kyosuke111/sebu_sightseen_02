class CreateSpas < ActiveRecord::Migration[6.0]
  def change
    create_table :spas do |t|
      t.string  :name_ja
      t.string  :name_en
      t.string  :category_ja
      t.string  :category_en
      t.text    :description_ja
      t.text    :description_en
      t.string  :holidays_ja
      t.string  :holidays_en
      t.string  :businesshours_ja
      t.string  :businesshours_en
      t.string  :price_ja
      t.string  :price_en
      t.string  :area_ja
      t.string  :area_en
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
