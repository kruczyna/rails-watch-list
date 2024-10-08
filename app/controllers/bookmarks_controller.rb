class BookmarksController < ApplicationController

  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end

  def create
    @list = List.find(params[:list_id])

    # @list.bookmarks accesses the collection of bookmarks that are associated with the @list object.
    # This is possible because the List model has a has_many :bookmarks association
    @bookmark = @list.bookmarks.create!(set_bookmark)

    redirect_to lists_path
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy!

    redirect_to lists_path
  end

  private

  def set_bookmark
    params.require(:bookmark).permit(:comment, :movie_id)
  end
end
