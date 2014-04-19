class CandidatesController < ApplicationController

	attr_accessor :FirstName, :LastName, :EmailAddress, :PhoneNumber

	#def initialize(candidate_params)
	#	@FirstName = candidate_params[:FirstName]
	#	@LastName = candidate_params[:LastName]
#
#	end

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
			params.require(:candidate).permit(:FirstName, :LastName, :EmailAddress, :PhoneNumber)
		end
end
