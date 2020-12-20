class AddColumnMapurlToSinghseens < ActiveRecord::Migration[6.0]
  def change
    add_column :sightseens, :mapurl, :text 
  end
end
