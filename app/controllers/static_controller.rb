class StaticController < ApplicationController
  def home
    
  end

  def music
    
  end

  def lyrics
    
  end

  def shows
    
  end

  def contact
    
  end

  def about
    
  end

  def sendit
    if Contact.email(params).deliver
      flash[:success] = "Thank you!  Your message has been sent!"
    else
      flash[:error] = "Oops!  Something went wrong"
    end
      redirect_to contact_path
  end
end
