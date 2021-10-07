class Secteurs::Orsinval::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
