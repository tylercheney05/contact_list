class Note < ApplicationRecord
  belongs_to :contact
  has_many :comments

  validate :body, presence: true

  # option
  #   allow_nil nil
  #   allow_blank ""
  #   message
  #   on
end
