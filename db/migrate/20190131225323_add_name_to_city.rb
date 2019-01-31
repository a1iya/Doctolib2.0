class AddNameToCity < ActiveRecord::Migration[5.2]
  def change
    change_table :cities do |t|
      t.string :name
    end
  end
end