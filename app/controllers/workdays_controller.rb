class WorkdaysController < ApplicationController
    def new
    end

    def create
        @workday = Workday.new(workday_params)

        @workday.save
        redirect_to @workday
    end

    end
    private
    def workday_params
        params.require(:workday).permit(:day, :arrivaltime, :lunch, :lunchleave, :lunchback, :departuretime)
    end
end
