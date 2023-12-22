class InquiriesController < ApplicationController

  def index
    @inquirys = Inquiry.all
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

  private

  def inquiry_params
    params.require(:inquiry).permit(:name, :email, :message)
  end
end
