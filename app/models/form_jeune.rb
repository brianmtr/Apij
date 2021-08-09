class FormJeune < ApplicationRecord
    has_many :user_jeunes
    has_many :users, through: :user_jeunes

    include ImageUploader::Attachment.new(:image)
end
