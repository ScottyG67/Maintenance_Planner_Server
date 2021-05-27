class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.text :description
      t.point :coordinate

      t.timestamps
    end
  end
end
