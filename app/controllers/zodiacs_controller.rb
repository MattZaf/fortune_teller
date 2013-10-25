class ZodiacsController < ApplicationController
  def show
    @zodiac = Zodiac.find_by({ :sign => params[:sign] })
  end
end
