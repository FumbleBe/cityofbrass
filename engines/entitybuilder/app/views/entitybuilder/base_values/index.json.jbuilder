json.array!(@base_values) do |base_value|
  json.extract! base_value, :name, :value, :dice
end
