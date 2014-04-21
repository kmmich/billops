class CandidateEvaluationForm < ActiveRecord::Base
  has_many :CandidateScores
  belongs_to :EvaluationForm
end
