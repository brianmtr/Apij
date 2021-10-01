class Secteurs::Limontfontaine::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
