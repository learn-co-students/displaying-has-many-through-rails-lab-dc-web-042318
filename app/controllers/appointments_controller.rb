class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.find(params[:id])
  end

  def patient_name
    self.patient.name
  end

  def doctor_name
    self.doctor.name
  end

end
