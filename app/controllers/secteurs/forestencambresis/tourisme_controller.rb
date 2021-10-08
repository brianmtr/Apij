class Secteurs::Forestencambresis::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
