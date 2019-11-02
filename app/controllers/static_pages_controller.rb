class StaticPagesController < ApplicationController
  def home
    @greetings = "Hello World"
  end
end
