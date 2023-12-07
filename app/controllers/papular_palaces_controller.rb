class PapularPalacesController < ApplicationController

  before_action :set_papular_palace , only: %i[show edit update destroy]
  

  def index
    @papular_palaces = PapularPalace.includes(popular_place_images_attachments: :blob).all
  end

  def new
    @papular_palace = PapularPalace.new
  end

  def create
    @papular_palace = PapularPalace.new(palace_paramas)
    if @papular_palace.save
      redirect_to papular_palaces_path, notice:"create palace"
     else
      render :new 
    end
  end


  def show
  end

  def edit 
  end 

  def update
    if @papular_palace.update(palace_paramas)
      redirect_to papular_palaces_path, notice:"update palace"
     else
      render :edit
    end
  end

  def destroy
    if @papular_palace.destroy
      redirect_to papular_palaces_path, notice:"destroy palaces"
    end
  end

  private

  def set_papular_palace
    @papular_palace = PapularPalace.find(params[:id])
  end

  def palace_paramas
   params.require(:papular_palace).permit(:state, :name, :city, :about ,  palace_images: [] )
  end
end
