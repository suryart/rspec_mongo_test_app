class Post
  include Mongoid::Document
  field :subject, type: String
  field :content, type: String
end
