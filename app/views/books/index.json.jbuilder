json.array!(@books) do |book|
  json.extract! book, :id, :name, :suthor, :ISBN, :rentRate, :description
  json.url book_url(book, format: :json)
end
