class BooksController < ApplicationController

    def create
        book = Book.create(book_params)
        render json: book
    end

    # def destroy 
    #     book = Author.find_by(id: params[:id])

    #     book.destroy
    #     byebug
    #     render json: {message: "book destroyed"}

    # end 
   
private

def book_params
    params.permit(:title,:image,:review,:author_id)
end 

end
