class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :fullname
      t.date :birthdate
      t.string :gender
      t.text :imageURL

      t.timestamps
    end
  end
end
