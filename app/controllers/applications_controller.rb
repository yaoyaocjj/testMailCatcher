class ApplicationsController < ActionController::Base
  def create
    UserMailer.notify_comment('test@test.com', 'test test').deliver_now!
  end
end
