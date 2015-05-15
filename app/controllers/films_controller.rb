class FilmsController < ApplicationController

	def index
		@films = Film.all
    render json: @films
	end

	def show
		@film = Film.find(params[:id])
		render json: @film
	end

	def create
	end

	def update
	end

	def destroy
		@film = Film.find(params[:id])
    @film.destroy()
	end
end
