class StaticPagesController < ApplicationController

  def welcome
    @title="Привет"
  end
  def about_us
    @title="Учим программированию"    
  end

end
