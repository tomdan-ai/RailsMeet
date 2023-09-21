class User < ApplicationRecord
    has_many :meetings
    has_many :chat_messages
  end
  