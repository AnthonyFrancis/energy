class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@youdomain.dev"
  default :to => "anthony@getpeekapp.com"

  def new_message(message)
    @message = message
    mail(:subject => "#{message.subject}")
  end

end