# Preview all emails at http://localhost:3333/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3333/rails/mailers/user_mailer/notify_comment
  def notify_comment
    UserMailer.notify_comment('test@test.com', 'test test')
  end

end
