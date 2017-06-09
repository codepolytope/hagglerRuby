json.extract! thing, :id, :thing_name, :description, :date, :cost, :created_at, :updated_at
json.url thing_url(thing, format: :json)
