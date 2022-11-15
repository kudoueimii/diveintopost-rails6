class AuthorityMailer < ApplicationMailer
  def authority_mail(email)
    @email = email
    mail to: @email, subject: "権限の移行"
  end
end
