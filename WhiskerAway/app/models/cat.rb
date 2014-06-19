class Cat < ActiveRecord::Base
  validates_presence_of :username, :password_hash, :name, :gender
  validates_uniqueness_of :username

  has_many :sent_messages, class_name: "Message", foreign_key: :author_id
  has_many :received_messages, class_name: "Message", foreign_key: :recipient_id

  include BCrypt

  def password
    @password ||= Password.new(password_hash)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.password_hash = @password
  end

  def self.authenticate(username, password)
    user = self.find_by_user_name(user_name)
    if user && user.password == password
      user
    else
      nil
    end
  end
end
