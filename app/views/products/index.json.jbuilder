json.array!(@products) do |product|
  json.extract! product, :name, :price, :size, :description
  json.url product_url(product, format: :json)
end