class Poll < ActiveRecord::Base
	before_save :default_values
  def default_values
    self.dtime ||= Time.now
  end
end
