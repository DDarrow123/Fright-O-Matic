class ApplicationController < ActionController::Base

  def initiate
 @madlib = Madlib.new
  end

end
