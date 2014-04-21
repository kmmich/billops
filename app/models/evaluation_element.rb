class EvaluationElement < ActiveRecord::Base
  belongs_to :Evaluation_Form
  has_many :CandidateScores
end
