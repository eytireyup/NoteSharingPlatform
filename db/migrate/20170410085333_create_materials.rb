class CreateMaterials < ActiveRecord::Migration[5.0]
  def change
    create_table :materials do |t|
      t.text :description
      t.text :source

      t.timestamps
    end
  end
end
