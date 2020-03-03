class Helpers
  def self.current_user(session)
    User.find(id: session[:id])
  end

  def self.is_logged_in?(session)
    !!User.find(id: session[:id])
  end
end
