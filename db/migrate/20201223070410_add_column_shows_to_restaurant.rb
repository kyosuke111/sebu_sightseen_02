class AddColumnShowsToRestaurant < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :picture5, :string
    add_column :restaurants, :picture6, :string
    add_column :restaurants, :picture7, :string
    add_column :restaurants, :picture8, :string
    add_column :restaurants, :flag_show, :string
    add_column :restaurants, :comment, :text
    add_column :restaurants, :comment_pic, :string
    add_column :restaurants, :highlight1, :text
    add_column :restaurants, :highlight1_pic, :string
    add_column :restaurants, :highlight2, :text
    add_column :restaurants, :highlight2_pic, :string
    add_column :restaurants, :highlight3, :text
    add_column :restaurants, :highlight3_pic, :string
    add_column :restaurants, :guide, :text
    add_column :restaurants, :guide_map, :string
    add_column :restaurants, :direction1, :text
    add_column :restaurants, :direction2, :text
    add_column :restaurants, :direction3, :text
    add_column :restaurants, :contact_tel, :string
    add_column :restaurants, :contact_mail, :string
    add_column :restaurants, :payment_method, :string
    add_column :restaurants, :capacity, :string
    add_column :restaurants, :parking, :string
  end
end
