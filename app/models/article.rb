class Article < ApplicationRecord
    enum status: { everytime: 0, after_study: 1, before_study: 2 }
end
