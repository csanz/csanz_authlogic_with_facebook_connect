module UsersHelper
  def is_fb_user(user)
    if user.facebook_uid then
      true
    else
      false
    end
  end
end
