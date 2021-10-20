class CreateUserOffres < ActiveRecord::Migration[6.1]
  def change
    create_table :user_offres do |t|
      t.integer    :state
      t.references :user, foreign_key: true
      t.references :offre, foreign_key: true

      t.timestamps
    end
  end
end
