class EvaluationForm < ActiveRecord::Base
  has_many :EvaluationElements
  belongs_to :FunnelFound
  has_many :CandidateEvaluationForms
end
