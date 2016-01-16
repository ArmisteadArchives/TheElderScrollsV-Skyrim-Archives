json.array!(@ingredient_effects) do |ingredient_effect|
  json.extract! ingredient_effect, :id, :name, :effect
  json.url ingredient_effect_url(ingredient_effect, format: :json)
end
