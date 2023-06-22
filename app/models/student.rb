class Student < ApplicationRecord
     # Attributes
  attr_accessor :first_name, :last_name, :grade

  # Validations
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :grade, numericality: { only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 12 }

    # Instance method to_s
    def to_s
        "#{first_name} #{last_name}"
    end
end
