class Message < ActiveRecord::Base
  validates_presence_of :title, :content, :author_id, :recipient_id

  belongs_to :author, class_name: "Cat"
  belongs_to :recipient, class_name: "Cat"
end
