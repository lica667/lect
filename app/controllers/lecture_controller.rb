class LectureController < ApplicationController
  def index
    @lectures = Lecture.where(subject_id:params[:subject])
  end

  def show
    @lecture = Lecture.find(params[:id])
  end

  def edit
  end

  def delete
  end

  def update
  end

  def create
  end
end
