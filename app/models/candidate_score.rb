class CandidateScore < ActiveRecord::Base
  belongs_to :EvaluationElement
  belongs_to :Candidate
  belongs_to :CandidateEvaluationForm
  belongs_to :EvaluationForm
end
