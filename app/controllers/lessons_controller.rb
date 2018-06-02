class LessonsController < ApplicationController
  before_action :authenticate_user!
  before_action :require_enrolled_for_current_lesson

  def show
  end

  private

    helper_method :current_lesson
    def current_lesson
      @current_lesson ||= Lesson.find(params[:id])
    end

    def require_enrolled_for_current_lesson
      course = current_lesson.section.course
      if current_user.enrolled_in?(course) == false
        redirect_to course_path(course), alert: 'You must be enrolled to view lessons'
      end
    end
end
