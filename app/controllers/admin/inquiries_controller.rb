class Admin::InquiriesController < AdminController
  layout 'admin'
  def index
    @inquiries = Inquiry.all
  end

  def new
    @inquiry = Inquiry.new
  end

  def create
    @inquiry = Inquiry.create(inquiry_params)
    if @inquiry.save
      UserInquiryMailer.inquiry(@inquiry).deliver
      redirect_to admin_root_path, notice:"Inquiry submit successfully"
    else
      render :new
    end
  end

  def show
    @inquiry = Inquiry.find(params[:id])
  end


  def destroy
    @inquiry = Inquiry.find(params[:id])
    if @inquiry.destroy
      redirect_to admin_root_path, notice:"Inquiry delete succesfully"
    end 
  end

  private
  def set_inquiry
    @inquiry = Inquiry.find(params[:id])
  end

  def inquiry_params
    params.require(:inquiry).permit(:name, :email, :message)
  end
end
