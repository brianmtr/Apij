class Secteurs::Raucourtaubois::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
