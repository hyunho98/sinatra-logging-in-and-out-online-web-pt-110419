class Helpers
  def current_user(session)
    User.find(id: session[:id])
  end

  def is_logged_in?
  end
end
