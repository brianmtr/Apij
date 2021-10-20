class UserOffre < ApplicationRecord
    belongs_to :offre
    belongs_to :user

    enum state: [:no, :yes]
end
