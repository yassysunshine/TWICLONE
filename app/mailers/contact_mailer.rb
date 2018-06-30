class ContactMailer < ApplicationMailer
  def contact_mail(clone)
    @clone = clone
    
    mail to: @clone.user.email, subject: "お問合せ確認メール"
  end
end