class ProgramsController < ApplicationController

  def index
  end

  def classes
    @classes = Course.where(:active => true).all
  end

  def schedule
  end

  def events
    @events = Event.all
  end

end
