class AddColumnShowsToSightseen < ActiveRecord::Migration[6.0]
  def change
    add_column :sightseens, :picture5, :string
    add_column :sightseens, :picture6, :string
    add_column :sightseens, :picture7, :string
    add_column :sightseens, :picture8, :string
    add_column :sightseens, :flag_show, :string
    add_column :sightseens, :highlight1, :text
    add_column :sightseens, :highlight1_pic, :string
    add_column :sightseens, :highlight2, :text
    add_column :sightseens, :highlight2_pic, :string
    add_column :sightseens, :highlight3, :text
    add_column :sightseens, :highlight3_pic, :string
    add_column :sightseens, :guide, :text
    add_column :sightseens, :guide_map, :string
    add_column :sightseens, :direction1, :text
    add_column :sightseens, :direction2, :text
    add_column :sightseens, :direction3, :text
    add_column :sightseens, :contact_tel, :string
    add_column :sightseens, :contact_mail, :string
    add_column :sightseens, :parking, :string
  end
end
