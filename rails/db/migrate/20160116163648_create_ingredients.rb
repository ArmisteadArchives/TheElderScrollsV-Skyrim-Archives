class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.belongs_to :effect1, index: true, foreign_key: true
      t.belongs_to :effect2, index: true, foreign_key: true
      t.belongs_to :effect3, index: true, foreign_key: true
      t.belongs_to :effect4, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
