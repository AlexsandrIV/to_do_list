module UsersHelper
  def issues_user(user)
  	issues = Issue.where(user_id: "#{user.id}")
  end
end
