json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, :id, :name, :effect1_id, :effect2_id, :effect3_id, :effect4_id
  json.url ingredient_url(ingredient, format: :json)
end
