class Helpers::User

  def User.current_user(session)
    binding.pry
    @user = User.find_by(session[:user_id])
  end

  def self.is_logged_in?(session)

  end
end
