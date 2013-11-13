json.array!(@resources) do |resource|
  json.extract! resource, :name, :url, :language, :kind, :description, :level, :price
  json.url resource_url(resource, format: :json)
end
