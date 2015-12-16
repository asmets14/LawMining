json.array!(@outils) do |outil|
  json.extract! outil, :id, :user
  json.url outil_url(outil, format: :json)
end
