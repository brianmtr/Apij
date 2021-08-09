class ImageUploader < Shrine

    
    plugin :store_dimensions
    plugin :validation_helpers
    plugin :remove_invalid



end