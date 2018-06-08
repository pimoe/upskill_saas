class ContactMailer < ActionMailer::Base
  default to: 'test@test.de'
  
  def contact_email(name, email,boy)
    @name = name
    @email = email
    @body = body
  end
  
  mail(from: email, subject: 'Contact Form Message')
end