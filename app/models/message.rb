class Message
  include Mongoid::Document
  include Mongoid::Timestamps
  field :body, type: String
  belongs_to :user
  belongs_to :recipient, class_name: 'User'
end
