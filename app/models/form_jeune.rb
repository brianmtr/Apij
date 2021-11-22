class FormJeune < ApplicationRecord
    has_many :user_jeunes
    has_many :users, through: :user_jeunes

    validates :image_data, presence: { message: 'Vous devez charger un CV' }

    include ImageUploader::Attachment.new(:image)
end
