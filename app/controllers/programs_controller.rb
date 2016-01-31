class ProgramsController < ApplicationController

  def index
  end

  def classes
  end

  def schedule
  end

  def events
    @events = Event.all
  end

end
