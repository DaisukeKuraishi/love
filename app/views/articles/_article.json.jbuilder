json.extract! article, :id, :title, :name, :email, :content, :created_at, :updated_at
json.url article_url(article, format: :json)
