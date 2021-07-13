class CreateUsersJeunes < ActiveRecord::Migration[6.1]
  def change
    create_table :users_jeunes do |t|
      t.integer :state
      t.timestamps
      t.references :user, foreign_key: true
      t.references :form_jeune, foreign_key: true
    end
  end
end
