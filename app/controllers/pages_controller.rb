class PagesController < ApplicationController

  def about
    @title = "Blog"
    @content = 'This is simple blog'
  end


end
