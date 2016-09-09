class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :sex
      t.integer :age
      t.date :birthday

      t.timestamps
    end
  end
end
