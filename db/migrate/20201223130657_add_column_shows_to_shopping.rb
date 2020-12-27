class AddColumnShowsToShopping < ActiveRecord::Migration[6.0]
  def change
    add_column :shoppings, :picture5, :string
    add_column :shoppings, :picture6, :string
    add_column :shoppings, :picture7, :string
    add_column :shoppings, :picture8, :string
    add_column :shoppings, :flag_show, :string
    add_column :shoppings, :sale_name, :string
    add_column :shoppings, :sale_term, :string
    add_column :shoppings, :sale_description, :text
    add_column :shoppings, :floor_b2, :text
    add_column :shoppings, :floor_b1, :text
    add_column :shoppings, :floor_base, :text
    add_column :shoppings, :floor_1f, :text
    add_column :shoppings, :floor_2f, :text
    add_column :shoppings, :floor_3f, :text
    add_column :shoppings, :floor_4f, :text
    add_column :shoppings, :floor_5f, :text
    add_column :shoppings, :floor_6f, :text
    add_column :shoppings, :direction1, :text
    add_column :shoppings, :direction2, :text
    add_column :shoppings, :direction3, :text
    add_column :shoppings, :contact_tel, :string
    add_column :shoppings, :contact_mail, :string
    add_column :shoppings, :parking, :string
  end
end
