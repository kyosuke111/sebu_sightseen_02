class AddColumnsShowToTour < ActiveRecord::Migration[6.0]
  def change
    add_column :tours, :picture5, :string, after: :picture4
    add_column :tours, :picture6, :string, after: :picture5
    add_column :tours, :picture7, :string, after: :picture6
    add_column :tours, :picture8, :string, after: :picture7
    add_column :tours, :flag_show, :string, after: :picture8
    add_column :tours, :meeting_explanation, :text, after: :meeting_mapurl
    add_column :tours, :meeting_picture, :string, after: :meeting_explanation
  end
end
