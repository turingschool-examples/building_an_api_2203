class Api::V1::BooksController < ApplicationController
  def index
    # render json: Book.all
    render json: BookSerializer.format_books(Book.all)
  end
end
