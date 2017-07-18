class Blog < ApplicationRecord
  extend FriendlyId
  friendly_id :tittle, use: :slugged
end