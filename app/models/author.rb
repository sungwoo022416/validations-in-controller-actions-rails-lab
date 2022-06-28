class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniqueness: true

    def unique_mmail?

    end
end
