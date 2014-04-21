class EducationHistory < ActiveRecord::Base
  has_one :Schools
  belongs_to :Candidate
end
