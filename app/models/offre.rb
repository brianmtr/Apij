class Offre < ApplicationRecord
    has_many :user_offres
    has_many :users, through: :user_offres
end
