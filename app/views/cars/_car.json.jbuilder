json.extract! car, :id, :make, :model, :km, :latitude, :longitude, :description, :color, :available_from, :available_until, :name, :email, :created_at, :updated_at
json.url car_url(car, format: :json)
