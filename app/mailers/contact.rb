class Contact < ActionMailer::Base
  default from: "contact@afourwordstory.com"

  def email(params)
    @params = params
    mail(to: 'barnespeter213@gmail.com', subject: "#{@params[:name]} has contacted you!")    
  end
end
