class DoctorsController < ApplicationController
  def show
    #code
    @doctor = Doctor.find(params[:id])
  end
end
