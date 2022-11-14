class AgendaMailer < ApplicationMailer
  def agenda_mail(email)
    @email = email
    mail to: @email, subject: "アジェンダの削除"
  end
end
