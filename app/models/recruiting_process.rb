class RecruitingProcess < ActiveRecord::Base
  has_many :ProcessFunnels
  has_many :FunnelRounds
end
