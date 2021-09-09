class City < ActiveRecord::Migration[6.1]
  def change
    create_table :city do |t|
      t.string "maubeuge"
    end
  end
end
