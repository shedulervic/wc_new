class Incident < ApplicationRecord
belong_to :user
validates :content, length: {maximum: 250}
end
