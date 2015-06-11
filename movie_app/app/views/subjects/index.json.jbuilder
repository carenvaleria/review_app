json.array!(@subjects) do |subject|
  json.extract! subject, :id, :name, :synopsis, :year, :genre, :user_id
  json.url subject_url(subject, format: :json)
end
