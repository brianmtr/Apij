class AddImageToFormJeunes < ActiveRecord::Migration[6.1]
  def change
    add_column :form_jeunes, :image_data, :text
  end
end
