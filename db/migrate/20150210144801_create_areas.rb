class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :nombre
      t.string :coords
      t.string :shape
      t.references :floor, index: true

      t.timestamps
    end
  end
end
