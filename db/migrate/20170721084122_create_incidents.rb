class CreateIncidents < ActiveRecord::Migration[5.1]
  def change
    create_table :incidents do |t|
	  t.string :content
      t.integer :recordnumberclient
      t.integer :recordnumber
      t.string :group
      t.string :module
      t.string :dms
      t.date :dateexe

      t.timestamps
    end
  end
end
