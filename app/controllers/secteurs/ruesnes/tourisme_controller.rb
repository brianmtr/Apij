class Secteurs::Ruesnes::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
