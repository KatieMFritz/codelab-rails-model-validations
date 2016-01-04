class Book < ActiveRecord::Base
  validates :title, uniqueness: {
    message: "cannot be the same as an existing book title"
  }
  validates :rating, numericality: {
    only_integer: true,
    greater_than: 0,
    less_than_or_equal_to: 5,
    message: "must be an integer between 1 and 5"
}
end
