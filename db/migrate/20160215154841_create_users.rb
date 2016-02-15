class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Name
      t.integer :age
      t.string :Sex

      t.timestamps null: false
    end
  end
end
