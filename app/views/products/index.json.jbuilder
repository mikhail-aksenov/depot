json.array!(@products) do |product|
  json.extract! product, :titkge, :description, :image_url_string, :price
  json.url product_url(product, format: :json)
end