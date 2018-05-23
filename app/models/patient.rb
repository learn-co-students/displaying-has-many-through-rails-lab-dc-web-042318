class Patient < ActiveRecord::Base
  has_many :doctors, through: :appointments
  has_many :appointments

  def appointment_count
    appointments.count
  end
end
