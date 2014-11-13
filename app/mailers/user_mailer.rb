class UserMailer < ActionMailer::Base
 default :from => "business@pravestech.ca"

 def registration_confirmation(user)
 	@user=user
    mail(:to => user.email, :subject => "Registered")
  end

  def query_mail(user)
  	@user=user
    mail(:to => "business@pravestech.ca", :subject => "getting quote")
  	
  end


end





=begin
class UserMailer < ActionMailer::Base
  default :from => "ryan@railscasts.com"
  
  def registration_confirmation(user)
    @user = user
    attachments["rails.png"] = File.read("#{Rails.root}/public/images/rails.png")
    mail(:to => "#{user.name} <#{user.email}>", :subject => "Registered")
  end
end
=end


