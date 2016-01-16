class Ingredient < ActiveRecord::Base
  has_one :item, as: :specification
  belongs_to :effect1, class_name: 'IngredientEffect'
  belongs_to :effect2, class_name: 'IngredientEffect'
  belongs_to :effect3, class_name: 'IngredientEffect'
  belongs_to :effect4, class_name: 'IngredientEffect'
end
