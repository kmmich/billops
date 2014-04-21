class Candidate < ActiveRecord::Base
	has_many :ProcessFunnels
	has_many :EducationHistorys
	has_many :EmployerHistorys
  has_many :RecruitingProcess, :through => :ProcessFunnels
  has_many :CandidatePerformanceOnRounds
  has_many :CandidateScores, :through => :CandidateEvalutionForm
end
