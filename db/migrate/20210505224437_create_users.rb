class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :fullname
      t.datetime :birthdate
      t.string :gender
      t.string :imageURL

      t.timestamps
    end
  end
end
