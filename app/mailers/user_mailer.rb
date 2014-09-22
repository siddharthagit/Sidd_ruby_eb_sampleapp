class UserMailer < ActionMailer::Base
  default from: "abhiksingh@gmail.com"  

  def welcome_email(user)
  	@user = user
    mail(:to => @user.email, :subject => "Thank you!")
  end
end