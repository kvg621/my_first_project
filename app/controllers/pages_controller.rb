class PagesController < ApplicationController
  def new
    @page=Page.new
  end

  def index
@pages=Page.all
  end

  def create
    @page=Page.new(page_params)
    if @page.save
      redirect_to pages_path
    else
      render :new
    end
  end

  def edit

  end

  def update

  end

  def destroy

  end

  private
  def page_params
    page_params[:page].permit(:name, :desription)
  end
end
