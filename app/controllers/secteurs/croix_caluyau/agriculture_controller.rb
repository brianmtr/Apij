class Secteurs::CroixCaluyau::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
