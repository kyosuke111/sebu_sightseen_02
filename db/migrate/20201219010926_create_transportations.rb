class CreateTransportations < ActiveRecord::Migration[6.0]
  def change
    create_table :transportations do |t|
      t.string  :name_ja
      t.string  :name_en
      t.string  :category_ja
      t.string  :category_en
      t.text    :description_ja
      t.text    :description_en
      t.string  :price_ja
      t.string  :price_en
      t.string  :airport_town
      t.string  :between_town
      t.string  :between_island
      t.string  :picture1
      t.string  :picture2
      t.string  :picture3
      t.string  :picture4
      t.text  :url
      t.timestamps
    end
  end
end
