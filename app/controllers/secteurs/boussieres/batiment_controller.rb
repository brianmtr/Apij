class Secteurs::Boussieres::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
