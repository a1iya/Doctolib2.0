class CreateJoinDoctorSpecialties < ActiveRecord::Migration[5.2]
  def change
    create_table :join_doctor_specialties do |t|
      t.belongs_to :specialty
      t.belongs_to :doctor
      t.timestamps
    end
  end
end