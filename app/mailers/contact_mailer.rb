class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    
    mail to: "8yashima@gmail.com", subject: "お問合せ確認メール"
  end
end
