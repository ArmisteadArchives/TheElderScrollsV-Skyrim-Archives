class CreateIngredientEffects < ActiveRecord::Migration
  def change
    create_table :ingredient_effects do |t|
      t.string :name
      t.text :effect

      t.timestamps null: false
    end
  end
end
