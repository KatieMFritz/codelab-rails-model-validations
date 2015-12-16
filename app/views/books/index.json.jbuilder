json.array!(@books) do |book|
  json.extract! book, :id, :title, :rating, :ebook
  json.url book_url(book, format: :json)
end
