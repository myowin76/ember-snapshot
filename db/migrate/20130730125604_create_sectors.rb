class CreateSectors < ActiveRecord::Migration
  def change
    create_table :sectors do |t|
      t.string :name
      t.text :desc

      t.timestamps
    end
  end
end
