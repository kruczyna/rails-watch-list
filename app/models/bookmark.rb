class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :comment, presence: true, length: { minimum: 6 }
  # A given movie can only be bookmarked once within the same list
  validates :movie_id, uniqueness: { scope: :list_id, message: 'and list combination should be unique' }
end
