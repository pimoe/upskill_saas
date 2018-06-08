class ContactMailer < ActionMailer::Base
  default to: 'test@test.de'
  
  def contact_email(name, email,body)
    @name = name
    @email = email
    @body = body
  end
  
  mail(from: email, subject: 'Contact Form Message')
end