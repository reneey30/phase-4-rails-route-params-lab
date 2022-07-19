class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    std = Student.find(params[:id])
    render json: std
  end
end
