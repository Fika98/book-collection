class AuthorsController < ApplicationController

    def index 
        authors = Author.all 
        render json: authors
    end 

    def create 
        author = Author.create(author_params)
        render json: author
    end 

    def destroy 
        author = Author.find_by(id: params[:id])
        # byebug
        author.destroy
        # author.books.destroy
        # author.destroy
        render json: {message: "book destroyed"}

    end 


    private

    def author_params
        params.permit(:name)
    end 

    

end
