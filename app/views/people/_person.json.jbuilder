json.extract! person, :id, :name, :sex, :age, :birthday, :created_at, :updated_at
json.url person_url(person, format: :json)