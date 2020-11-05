class BookersController < ApplicationController
  def top
  end

  def index
  end

  def show
    @Book = Book.find(params[:id])
  end

private
  # ストロングパラメータ
  def book_params
    params.require(:book).permit(:title, :body)
  end

end
