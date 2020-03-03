class StudentsController < ApplicationController
    def index
        @student = Student.all
        render 'students/index.html.erb'
    end
end