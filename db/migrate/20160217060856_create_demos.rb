class CreateDemos < ActiveRecord::Migration
  def change
    create_table :demos do |t|
      t.string :username
      t.string :password

      t.timestamps null: false
    end
  end
end
