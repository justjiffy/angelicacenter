class AboutController < ApplicationController
  def index
    @events = Event.all
    @posts = Post.all
  end

  def mission
  end

  def origin
  end

  def faculty
  end

  def board
  end

  def donors
  end

  def accomplishments
  end

  def strategy
  end
end
