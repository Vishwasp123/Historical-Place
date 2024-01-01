class Admin::ProfileController < AdminController
  layout 'admin'

  def show
    @user = current_user
  end  
end
