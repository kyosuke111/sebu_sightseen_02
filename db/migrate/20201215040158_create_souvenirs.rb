class CreateSouvenirs < ActiveRecord::Migration[6.0]
  def change
    create_table :souvenirs do |t|
      t.string  :name_ja
      t.string  :name_en
      t.string  :category_ja
      t.string  :category_en
      t.string  :category_sub_ja
      t.string  :category_sub_en
      t.string  :maker
      t.text    :description_ja
      t.text    :description_en
      t.string  :price_ja
      t.string  :price_en
      t.string  :picture1
      t.string  :picture2
      t.string  :picture3
      t.string  :picture4
      t.timestamps
    end
  end
end
