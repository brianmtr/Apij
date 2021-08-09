class AddImageToCandidats < ActiveRecord::Migration[6.1]
  def change
    add_column :candidats, :image_data, :text
  end
end
