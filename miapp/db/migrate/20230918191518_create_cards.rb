class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :posicion
      t.integer :precio, default: 10
      t.boolean :available, default: true
      t.timestamps
    end
  end
end
