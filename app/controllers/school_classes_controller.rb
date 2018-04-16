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
    @school_class = SchoolClass.find(params[:id])
  end

  def update
    @school_class = SchoolClass.find(params[:id])
    redirect_to school_class_path(@school_class)
  end

end
