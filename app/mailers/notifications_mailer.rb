class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@energyborninafrica.com"
  default :to => "anthony@getpeekapp.com"

  def new_message(message)
    @message = message
    mail(:subject => "#{message.subject}")
  end

end