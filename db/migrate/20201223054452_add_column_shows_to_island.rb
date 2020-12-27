class AddColumnShowsToIsland < ActiveRecord::Migration[6.0]
  def change
    add_column :islands, :picture5, :string
    add_column :islands, :picture6, :string
    add_column :islands, :picture7, :string
    add_column :islands, :picture8, :string
    add_column :islands, :flag_show, :string
    add_column :islands, :highlight1, :text
    add_column :islands, :highlight1_pic, :string
    add_column :islands, :highlight2, :text
    add_column :islands, :highlight2_pic, :string
    add_column :islands, :highlight3, :text
    add_column :islands, :highlight3_pic, :string
    add_column :islands, :guide, :text
    add_column :islands, :guide_map, :string
    add_column :islands, :direction1, :text
    add_column :islands, :direction2, :text
    add_column :islands, :direction3, :text
  end
end
