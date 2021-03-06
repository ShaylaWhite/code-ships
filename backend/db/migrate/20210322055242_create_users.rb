class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :name
      t.string :about_me
      t.string :contact
      t.string :image_url

      t.timestamps
    end
  end
end
