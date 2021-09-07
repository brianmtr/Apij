class AddImageToCandidatures < ActiveRecord::Migration[6.1]
  def change
    add_column :candidatures, :image_data, :text
  end
end
