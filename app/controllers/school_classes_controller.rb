class SchoolClassesController < ApplicationController

  def new
  end

  def create
    redirect_to school_classes_path
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.find(params[:id])
    redirect_to student_path(@student)
  end

end
