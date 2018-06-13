require 'sinatra/base'

class Helpers

  def User.current_user(session)
    @user = User.find_by(session[:user_id])
  end

  def self.is_logged_in?(session)

  end
end
