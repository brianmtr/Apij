class CreatePublics < ActiveRecord::Migration[6.1]
  def change
    create_table :publics do |t|
    

      t.timestamps
    end
  end
end
