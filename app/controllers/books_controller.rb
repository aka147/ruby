class BooksController < ApplicationController
  def top
  end

  def index
    @books = Book.all
    @book = Book.new
  end

  def show
    @Book = Book.find(params[:id])
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to books_path
  end

  def destroy
    book = Book.find(params[:id])
    book.destroy
    redirect_to books_path
  end

private
  # ストロングパラメータ
  def book_params
    params.require(:book).permit(:title, :body)
  end

end
