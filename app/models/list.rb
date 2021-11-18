class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :movies, trough: :bookmarks
  validates :name, presence: true, uniqueness: true
end
