class Secteurs::Lezfontaine::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
