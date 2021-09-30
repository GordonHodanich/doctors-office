class AppointmentsController < ApplicationController

  def new
    @appointment = Appointment.new
  end

  def create
    @appointment = Appointment.new(appointment_params)
    if @appointment.save
      redirect_to @appointment.doctor
    else
      render :new
    end
  end

  private

  def appointment_params
    params.require(:appointment).permit(:patient_id, :doctor_id, :date, :notes)
  end
end
