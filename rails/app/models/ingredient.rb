class Ingredient < ActiveRecord::Base
  belongs_to :effect1, class_name: 'IngredientEffect'
  belongs_to :effect2, class_name: 'IngredientEffect'
  belongs_to :effect3, class_name: 'IngredientEffect'
  belongs_to :effect4, class_name: 'IngredientEffect'
end
