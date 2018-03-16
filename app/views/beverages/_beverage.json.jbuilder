json.extract! beverage, :id, :vintage, :name, :rating, :link, :comments, :quantity, :price, :created_at, :updated_at
json.url beverage_url(beverage, format: :json)
