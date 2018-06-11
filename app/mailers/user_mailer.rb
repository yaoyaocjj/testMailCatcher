class UserMailer < ActionMailer::Base
  default :from => "寄件人名字 <from@example.com>"

  def notify_comment(user, comment)
    @comment = comment
    mail(:to => user, :subject => 'Notify comment')
  end
end