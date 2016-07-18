class ContactMailer < ActionMailer::Base
	default to: "mail2sw.engr@gmail.com"
	def contact_email(name, email, body)
		@name = name
		@email = email
		@body = body

		mail(from: email, subject: "Contact Form Message")
end