class AddContentToIncidents < ActiveRecord::Migration[5.1]
  def change
    add_column :incidents, :content, :string
  end
end
