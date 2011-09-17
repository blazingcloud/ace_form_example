class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.text :script
      t.string :name

      t.timestamps
    end
  end
end
