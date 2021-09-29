class Secteurs::Boussieres::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
