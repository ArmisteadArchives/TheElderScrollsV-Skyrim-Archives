class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :weight
      t.integer :value
      t.integer :specification_id
      t.string :specification_type

      t.timestamps null: false
    end
  end
end
