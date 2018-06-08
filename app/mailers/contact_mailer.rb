<<<<<<< HEAD
class ContactMailer < ActionMailer::Base
  default to: 'test@test.com'
  
  def contact_email(name, email,body)
    @name = name
    @email = email
    @body = body
  end
  
  mail(from: email, subject: 'Contact Form Message')
end
=======

>>>>>>> 0c212ad2907803874f13405f526e3fc7e10d3c0f
