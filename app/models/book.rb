class Book < ActiveRecord::Base
  validates :title, uniqueness: {
    message: "cannot be the same as an existing book title"
  }
end
