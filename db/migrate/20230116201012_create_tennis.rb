class CreateTennis < ActiveRecord::Migration[7.0]
  def change
    create_table :tennis do |t|
      t.string :racket
      t.integer :head
      t.integer :weight

      t.timestamps
    end
  end
end
