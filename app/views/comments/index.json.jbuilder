json.array!(@comments) do |comment|
  json.extract! comment, :id, :reviewer, :reviewcomment
  json.url comment_url(comment, format: :json)
end
