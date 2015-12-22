class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title,     null: false
      t.integer :rating
      t.boolean :ebook,    null: false, default: false

      t.timestamps null: false
    end
  end
end
