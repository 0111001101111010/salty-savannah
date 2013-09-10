class PersonsController < ApplicationController

	def new
	
	end

	def create
		render text: params[:persons].inspect
	end
	def get
 	end
end
