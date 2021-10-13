class Secteurs::Clairfayts::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
