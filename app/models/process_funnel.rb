class ProcessFunnel < ActiveRecord::Base
  belongs_to :RecruitingProcess
  belongs_to :Candidate
end
