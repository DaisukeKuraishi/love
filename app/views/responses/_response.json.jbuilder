json.extract! response, :id, :name, :email, :content, :article_id, :created_at, :updated_at
json.url response_url(response, format: :json)
