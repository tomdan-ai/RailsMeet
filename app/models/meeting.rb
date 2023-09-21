class Meeting < ApplicationRecord
  belongs_to :user
  has_many :chat_messages
  validates :custom_url, presence: true, uniqueness: true
end
