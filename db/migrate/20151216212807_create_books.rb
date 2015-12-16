class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title,     null: false, default: ''
      t.integer :rating,   null: true
      t.boolean :ebook,    null: false, default: false

      t.timestamps null: false
    end
  end
end
