class Event < ApplicationRecord
    include ImageUploader::Attachment.new(:image)
   
end
