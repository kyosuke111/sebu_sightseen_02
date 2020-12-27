class AddColumnShowToSpa < ActiveRecord::Migration[6.0]
  def change
    add_column :spas, :picture5, :string
    add_column :spas, :picture6, :string
    add_column :spas, :picture7, :string
    add_column :spas, :picture8, :string
    add_column :spas, :flag_show, :string
    add_column :spas, :comment, :text
    add_column :spas, :comment_pic, :string
    add_column :spas, :highlight1, :text
    add_column :spas, :highlight1_pic, :string
    add_column :spas, :highlight2, :text
    add_column :spas, :highlight2_pic, :string
    add_column :spas, :highlight3, :text
    add_column :spas, :highlight3_pic, :string
    add_column :spas, :menu1_name, :string
    add_column :spas, :menu1_time, :string
    add_column :spas, :menu1_price, :string
    add_column :spas, :menu1_description, :text
    add_column :spas, :menu1_pic, :string
    add_column :spas, :menu2_name, :string
    add_column :spas, :menu2_time, :string
    add_column :spas, :menu2_price, :string
    add_column :spas, :menu2_description, :text
    add_column :spas, :menu2_pic, :string
    add_column :spas, :menu3_name, :string
    add_column :spas, :menu3_time, :string
    add_column :spas, :menu3_price, :string
    add_column :spas, :menu3_description, :text
    add_column :spas, :menu3_pic, :string    
    add_column :spas, :direction1, :text
    add_column :spas, :direction2, :text
    add_column :spas, :direction3, :text
    add_column :spas, :contact_tel, :string
    add_column :spas, :contact_mail, :string
    add_column :spas, :payment_method, :string
    add_column :spas, :parking, :string
  end
end
