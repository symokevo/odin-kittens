class CreateKittens < ActiveRecord::Migration[7.1]
  def change
    create_table :kittens do |t|
      t.string :name
      t.string :
      t.string :age
      t.integer :
      t.string :cuteness
      t.boolean :
      t.string :softness
      t.boolean :

      t.timestamps
    end
  end
end
