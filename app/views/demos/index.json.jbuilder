json.array!(@demos) do |demo|
  json.extract! demo, :id, :username, :password
  json.url demo_url(demo, format: :json)
end
