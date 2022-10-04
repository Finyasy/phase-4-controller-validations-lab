class Author < ApplicationRecord
    # Add validations to Author such that...
    # The name cannot be blank
    validates :name, presence: true
    # The e-mail is unique
    validates :email, uniqueness: true
end
