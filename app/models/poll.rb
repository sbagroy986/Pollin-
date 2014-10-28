class Poll < ActiveRecord::Base
	before_save :default_values
  def default_values
    self.dtime ||= Time.now
    self.upvotes ||= 1
    self.downvotes ||= 1
  end
end
