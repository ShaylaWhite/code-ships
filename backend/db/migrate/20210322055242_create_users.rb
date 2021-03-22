class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :about_me
      t.string :contact

      t.timestamps
    end
  end
end