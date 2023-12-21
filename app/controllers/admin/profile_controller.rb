class Admin::ProfileController < AdminController
  

  def show
    @user = current_user
  end
  
end
