class Secteurs::Louvroil::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
