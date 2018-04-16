class StudentsController < ApplicationController

  def new
  end

  def create
    redirect_to student_path(@student)
  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.find(params[:id])
    redirect_to student_path(@student)
  end

end
