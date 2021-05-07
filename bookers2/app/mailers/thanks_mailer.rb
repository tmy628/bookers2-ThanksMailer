class ThanksMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.thanks_mailer.send_when_signup.subject
  #
  def send_when_signup
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
