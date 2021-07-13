class UsersJeune < ApplicationRecord
    belongs_to :form_jeune
    belongs_to :user

    enum state: [:waiting, :treated]
end
