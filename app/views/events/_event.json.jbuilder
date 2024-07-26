json.extract! event, :id, :event_name, :from_time, :to_time, :created_at, :updated_at
json.url event_url(event, format: :json)
