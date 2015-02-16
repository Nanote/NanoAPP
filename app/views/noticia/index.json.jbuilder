json.array!(@noticia) do |noticium|
  json.extract! noticium, :id
  json.url noticium_url(noticium, format: :json)
end
