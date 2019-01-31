class CreateSpecialties < ActiveRecord::Migration[5.2]
  def change
    create_table :specialties do |t|
      t.string :name
      t.timestamps
    end

    change_table :doctors do |t|
      t.remove :specialty
    end
  end
end