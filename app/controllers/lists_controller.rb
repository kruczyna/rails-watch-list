class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new
  end

  def create
    @list = List.create!(set_list)

    redirect_to lists_path
  end

  private

  def set_list
    params.require(:list).permit(:name)
  end
end
