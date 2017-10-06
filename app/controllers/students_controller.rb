class StudentsController < ApplicationController
  def new
   	@placeholder_name = 'John Doe'
    @placeholder_course = '186'
  end
  def create
    @full_name = params[:full_name]
    @course_name = params[:course_name]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
