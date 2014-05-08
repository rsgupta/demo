json.array!(@blogs) do |blog|
  json.extract! blog, :id, :name, :comment
  json.url blog_url(blog, format: :json)
end
