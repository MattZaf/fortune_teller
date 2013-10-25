class ZodiacsController < ApplicationController
  def show
    @zodiac = params["sign"]
  end
end
