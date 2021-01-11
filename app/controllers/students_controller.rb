class StudentsController < ApplicationController
  def index
    @students = Student.all
    # byebug
  end

  def show
  end 

  def find_student
    @student = student.find(params[:id])
  end 
end