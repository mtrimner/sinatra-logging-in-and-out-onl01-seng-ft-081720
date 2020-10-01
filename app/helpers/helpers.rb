class Helpers

    def current_user
        @user ||= User.find_by(id: session[:user_id])
    end

    def is_logged_in?
        session[:user_id]
    end
end