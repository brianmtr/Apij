json.extract! book, :id, :firstname, :lastname, :email, :created_at, :updated_at
json.url book_url(book, format: :json)
