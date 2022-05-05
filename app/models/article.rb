class Article < ApplicationRecord
    belongs_to :user
    enum status: { everytime: 0, after_study: 1, before_study: 2 }
end
