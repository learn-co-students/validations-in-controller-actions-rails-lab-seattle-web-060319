class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true
  # validates :category, inclusion: {in: %w}
end
