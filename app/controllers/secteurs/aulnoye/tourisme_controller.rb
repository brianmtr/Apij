class Secteurs::Aulnoye::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
