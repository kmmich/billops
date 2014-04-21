class FunnelRound < ActiveRecord::Base
  has_many :CandidatePerformanceOnRounds
  belongs_to :RecruitingProcess
  has_one :EvaluationForm
end
