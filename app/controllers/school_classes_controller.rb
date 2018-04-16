class StudentsController < ApplicationController

  def new
  end

  def create
    redirect_to students_path
  end

  def show
  end

  def edit
  end

  def update
    @student = Student.find(params[:id])
    redirect_to student_path(@student)
  end

end
