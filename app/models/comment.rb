class Comment < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :prototype, dependent: :destroy

  validates :content, presence: true

end