class PatientsController < ApplicationController
  def index
    #code
    @patients = Patient.all
  end

  def show
    #code
    @patient = Patient.find(params[:id])
  end
end
