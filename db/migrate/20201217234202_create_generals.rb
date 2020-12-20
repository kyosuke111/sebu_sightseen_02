class CreateGenerals < ActiveRecord::Migration[6.0]
  def change
    create_table :generals do |t|
      t.string  :category1_ja
      t.string  :category1_en
      t.string  :category2_ja
      t.string  :category2_en
      t.text    :description_ja
      t.text    :description_en      
      t.timestamps
    end
  end
end
