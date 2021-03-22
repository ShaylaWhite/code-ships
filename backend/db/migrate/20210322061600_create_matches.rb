class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.integer :user_id
      t.integer :language_id
      t.string :match
      t.string :date

      t.timestamps
    end
  end
end
