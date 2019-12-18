json.extract! product, :id, :name, :discription, :price, :category, :stock, :availability, :status, :location, :organic, :created_at, :updated_at
json.url product_url(product, format: :json)
