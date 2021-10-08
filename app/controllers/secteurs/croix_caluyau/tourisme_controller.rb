class Secteurs::CroixCaluyau::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
