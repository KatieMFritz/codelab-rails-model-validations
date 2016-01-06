class Book < ActiveRecord::Base
  validates :title, presence: {
    message: "can't be blank"
  }
  validates :rating, numericality: {
    only_integer: true,
    greater_than: 0,
    less_than_or_equal_to: 5,
    message: "must be an integer between 1 and 5"
}
end
