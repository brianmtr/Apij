class Candidat < ApplicationRecord
    include ImageUploader::Attachment.new(:image)
end
