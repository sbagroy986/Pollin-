class TestController < ApplicationController
	skip_before_action :authorize
  def t1
  end
end
