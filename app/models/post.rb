class Post < ActiveRecord::Base
  validates :user,  presence: true, length: { maximum: 50 }
  validates :subject, presence: true, length: {maximum: 100 }
  validates :content, presence: true
  validates :source, presence: true
end
