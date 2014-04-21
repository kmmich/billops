class CandidatePerformanceOnRound < ActiveRecord::Base
  belongs_to :FunnelRound
  belongs_to :candidate
end
