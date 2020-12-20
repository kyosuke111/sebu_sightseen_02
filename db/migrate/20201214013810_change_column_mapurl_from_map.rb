class ChangeColumnMapurlFromMap < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :map, :mapurl 
  end
end
