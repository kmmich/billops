class CandidatesController < ApplicationController

	def new 

	end

	def create
		@candidate = Candidate.new(candidate_params)

		@candidate.save
		redirect_to @candidate
	end

	def show
		@candidate = Candidate.find(params[:id])
	end

	def index
		@candidates = Candidate.all
	end


	private 
		def candidate_params
			params.require(:candidate).permit(:FirstName, :LastName)
		end	


		
end
