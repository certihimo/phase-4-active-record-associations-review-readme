class Post < ApplicationRecord
    belongs_to :author
    has_manym :post_tags
    has_many :tags, through: :post_tags
end
